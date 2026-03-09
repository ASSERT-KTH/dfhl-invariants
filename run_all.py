#!/usr/bin/env python3
"""Run run_test.py for every entry in dataset-info.json.

Usage:
    python run_all.py [original|patch|both] [-v VERBOSITY] [--stop-on-fail]

Examples:
    python run_all.py              # run both modes for all entries
    python run_all.py patch        # only patch mode
    python run_all.py both -v vvv  # both modes, extra verbosity
"""

import argparse
import json
import subprocess
import sys
import time
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parent
DATASET = ROOT / "dataset-info.json"
RESULTS_DIR = ROOT / "results"


def main() -> None:
    parser = argparse.ArgumentParser(description="Run run_test.py for all dataset entries.")
    parser.add_argument(
        "mode", nargs="?", default="both", choices=["original", "patch", "both"],
        help="Which mode(s) to run (default: both)",
    )
    parser.add_argument("-v", "--verbosity", default="vv", help="Forge verbosity (default: vv)")
    parser.add_argument("--stop-on-fail", action="store_true", help="Stop on first failure")
    args = parser.parse_args()

    data = json.loads(DATASET.read_text())
    keys = list(data.keys())
    modes = ["original", "patch"] if args.mode == "both" else [args.mode]

    print(f"Running {len(keys)} entries × {len(modes)} mode(s)\n")

    results = []
    passed, failed = 0, 0
    run_start = time.time()
    stopped_early = False

    for i, key in enumerate(keys, 1):
        for mode in modes:
            header = f"[{i}/{len(keys)}] {key} ({mode})"
            print(f"\n{'='*60}")
            print(header)
            print(f"{'='*60}")

            t0 = time.time()
            proc = subprocess.run(
                [sys.executable, "run_test.py", key, mode, "-v", args.verbosity],
                cwd=ROOT,
                capture_output=True,
                text=True,
            )
            elapsed = round(time.time() - t0, 2)

            build_passed = proc.returncode != 2
            test_passed = None if not build_passed else proc.returncode == 0
            if test_passed is True:
                passed += 1
            else:
                failed += 1

            print(proc.stdout, end="")
            if proc.stderr:
                print(proc.stderr, end="", file=sys.stderr)

            results.append({
                "key": key,
                "mode": mode,
                "build_passed": build_passed,
                "test_passed": test_passed,
                "exit_code": proc.returncode,
                "duration_s": elapsed,
                "stdout": proc.stdout,
                "stderr": proc.stderr,
            })

            if not test_passed and args.stop_on_fail:
                print(f"\nStopped early: {key} ({mode}) failed.")
                stopped_early = True
                break
        else:
            continue
        break

    total_elapsed = round(time.time() - run_start, 2)
    total = passed + failed

    print(f"\n{'='*60}")
    print(f"Results: {passed}/{total} passed, {failed}/{total} failed")
    build_failures = [r for r in results if not r["build_passed"]]
    test_failures = [r for r in results if r["build_passed"] and not r["test_passed"]]
    if build_failures:
        print("Build failures:")
        for r in build_failures:
            print(f"  - {r['key']} ({r['mode']})")
    if test_failures:
        print("Test failures:")
        for r in test_failures:
            print(f"  - {r['key']} ({r['mode']})")
    print(f"Total time: {total_elapsed}s")
    print(f"{'='*60}")

    report = {
        "timestamp": datetime.now(timezone.utc).isoformat(),
        "mode": args.mode,
        "verbosity": args.verbosity,
        "total": total,
        "passed": passed,
        "failed": failed,
        "stopped_early": stopped_early,
        "duration_s": total_elapsed,
        "results": results,
    }

    RESULTS_DIR.mkdir(exist_ok=True)
    ts = datetime.now(timezone.utc).strftime("%Y%m%d_%H%M%S")
    out_path = RESULTS_DIR / f"run_all_{ts}.json"
    out_path.write_text(json.dumps(report, indent=2))
    print(f"\nReport saved to {out_path.relative_to(ROOT)}")

    sys.exit(1 if failed else 0)


if __name__ == "__main__":
    main()
