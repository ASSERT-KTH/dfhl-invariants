#!/usr/bin/env python3
"""Compile and test an exploit case against the original or patched contract.

Usage:
    python run_test.py <key> <original|patch> [-v VERBOSITY]

Examples:
    python run_test.py 202406_APEMAGA patch
    python run_test.py 201804_BEC original -v vvv
"""

import argparse
import json
import os
import re
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent
DATASET = ROOT / "dataset-info.json"


BUILD_FAILURE = 2
TEST_FAILURE = 1


def build_error(msg: str) -> None:
    print(msg, file=sys.stderr)
    sys.exit(BUILD_FAILURE)


def load_entry(key: str) -> dict:
    data = json.loads(DATASET.read_text())
    if key not in data:
        build_error(f"Error: key '{key}' not found in {DATASET.name}")
    return data[key]


def resolve_compiler_target(sol_path: Path, canonical: str, mode: str) -> str:
    """Resolve the exact contract name inside a .sol file for forge inspect.

    Searches for {canonical}_{mode} first (e.g. BecToken_patch), then the
    canonical name itself. Falls back to canonical if neither is declared
    (forge will error clearly if wrong).
    """
    text = sol_path.read_text(errors="ignore")
    declared = set(re.findall(r"^\s*contract\s+(\w+)", text, re.MULTILINE))

    suffixed = f"{canonical}_{mode}"  # e.g. BecToken_patch or BecToken_original
    if suffixed in declared:
        return suffixed
    if canonical in declared:
        return canonical
    return canonical


def find_exp_file(folder: Path) -> Path:
    """Locate the *_exp.sol file in the folder or its subdirectories."""
    for p in sorted(folder.rglob("*_exp.sol")):
        return p
    build_error(f"Error: no *_exp.sol file found in {folder}")


def resolve_original_sol(folder: Path, main_contract_filename: str) -> Path:
    """Find the original contract .sol by name, searching folder and subdirs."""
    for p in folder.rglob(main_contract_filename):
        return p
    build_error(f"Error: {main_contract_filename} not found in {folder}")


def hex_to_bin(hex_path: Path, bin_path: Path) -> None:
    hex_str = hex_path.read_text().strip()
    if hex_str.startswith("0x"):
        hex_str = hex_str[2:]
    bin_path.write_bytes(bytes.fromhex(hex_str))


def forge(args: list[str], check: bool = True) -> subprocess.CompletedProcess:
    result = subprocess.run(["forge", *args], cwd=ROOT, check=False)
    if check and result.returncode != 0:
        build_error(f"forge {' '.join(args[:3])}... failed (exit {result.returncode})")
    return result


def run(key: str, mode: str, verbosity: str) -> None:
    entry = load_entry(key)
    folder = ROOT / entry["path_in_dfhl"]

    if not folder.is_dir():
        build_error(f"Error: folder {folder} does not exist")

    exp_file = find_exp_file(folder)

    if mode == "patch":
        patch_path = entry.get("patch_path")
        if not patch_path:
            build_error(f"Error: no patch_path in {DATASET.name} for '{key}'")
        sol_path = ROOT / patch_path
        label = "patch"
    else:
        main_contract = entry.get("main_contract")
        if not main_contract:
            build_error(f"Error: no main_contract in {DATASET.name} for '{key}'")
        sol_path = resolve_original_sol(folder, main_contract)
        label = "original"

    if not sol_path.exists():
        build_error(f"Error: {sol_path} does not exist")

    cm = entry.get("compilation_metadata") or {}
    canonical = cm.get("contract_name")
    if not canonical:
        build_error(
            f"Error: no compilation_metadata.contract_name in {DATASET.name} for '{key}'"
        )
    contract_name = resolve_compiler_target(sol_path, canonical, label)
    work_dir = exp_file.parent

    hex_file = work_dir / f"{label}.hex"
    bin_file = work_dir / f"{label}.bin"
    layout_file = work_dir / f"memoryLayout_{label}.txt"

    sol_rel = sol_path.relative_to(ROOT)
    exp_rel = exp_file.relative_to(ROOT)
    hex_rel = hex_file.relative_to(ROOT)
    bin_rel = bin_file.relative_to(ROOT)
    layout_rel = layout_file.relative_to(ROOT)

    print(f"=== {label} test for {key} ===")
    print(f"  Contract file : {sol_rel}")
    print(f"  Contract name : {contract_name}")
    print(f"  Exploit file  : {exp_rel}")
    print()

    print("[1/4] Storing storage layout...")
    result = forge(
        ["inspect", f"{sol_rel}:{contract_name}", "storageLayout"], check=False
    )
    if result.returncode == 0:
        layout_output = subprocess.run(
            ["forge", "inspect", f"{sol_rel}:{contract_name}", "storageLayout"],
            cwd=ROOT,
            capture_output=True,
            text=True,
            check=False,
        )
        layout_file.write_text(layout_output.stdout)
    else:
        print(f"  Warning: storageLayout inspection failed, skipping")

    print("[2/4] Extracting deployed bytecode...")
    bytecode_result = subprocess.run(
        ["forge", "inspect", f"{sol_rel}:{contract_name}", "deployedBytecode"],
        cwd=ROOT,
        capture_output=True,
        text=True,
        check=False,
    )
    if bytecode_result.returncode != 0:
        build_error(
            f"Error: forge inspect deployedBytecode failed:\n{bytecode_result.stderr}"
        )
    hex_file.write_text(bytecode_result.stdout)

    print("[3/4] Converting hex -> bin...")
    hex_to_bin(hex_file, bin_file)
    print(f"  {bin_rel} ({bin_file.stat().st_size} bytes)")

    print(f"[4/4] Running forge test (-{verbosity})...")
    env = {**os.environ, "BYTECODE_PATH": str(bin_rel)}
    test_result = subprocess.run(
        ["forge", "test", "--contracts", str(exp_rel), f"-{verbosity}"],
        cwd=ROOT,
        env=env,
    )
    if test_result.returncode != 0:
        sys.exit(TEST_FAILURE)


def main() -> None:
    parser = argparse.ArgumentParser(
        description="Test an exploit case against original or patched contract."
    )
    parser.add_argument("key", help="Case key (e.g. 202406_APEMAGA)")
    parser.add_argument(
        "mode", choices=["original", "patch"], help="Test against original or patch"
    )
    parser.add_argument(
        "-v", "--verbosity", default="vv", help="Forge verbosity (default: vv)"
    )
    args = parser.parse_args()
    run(args.key, args.mode, args.verbosity)


if __name__ == "__main__":
    main()
