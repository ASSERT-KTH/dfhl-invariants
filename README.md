# DeFiHackLabs Invariants

This repository contains development of **security invariants** derived from real-world DeFi exploits, based on the [DeFiHackLabs dataset](https://github.com/SunWeb3Sec/DeFiHackLabs/tree/main). <br>
[Incident explorer](https://defihacklabs.io/explorer/index.html)
 

## Objective

To analyze historical DeFi exploits and **develop and test invariants** that could have **mitigated or prevented** the vulnerabilities exploited.


## Repository Structure

```
dfhl-invariants/
├── .github/                            # GitHub Actions workflows
├── interfaces/                         # Interfaces for smart contracts
├── lib/                                # Utility libraries
├── node_modules/                       # OpenZeppelin Contracts
├── src/                                # Source code for exploits
│   ├── <YYYYMM_Name>/                 # Example exploit folder
│   │   ├── *.sol                       # Original contract
│   │   ├── *_patch.sol                 # Patched contract with invariants
│   │   ├── *_exp.sol                   # PoC exploit
│   │   ├── diff.diff                   # diff file comparing original vs patched contract
│   │   ├── memoryLayout_original.txt   # Memory layout of original contract
│   │   ├── memoryLayout_patch.txt      # Memory layout after patch
│   │   ├── original.bin                # Original compiled bytecode
│   │   ├── original.hex                # Original bytecode in hex format
│   │   ├── patch.bin                   # Patched compiled bytecode
│   │   ├── patch.hex                   # Patched bytecode in hex format
│   │   └── readme.md                   # Summary
├── results/                            # Test run reports (gitignored)
├── .gitignore                          # Git ignore rules
├── LICENSE                             # Project license file
├── README.md                           # Project documentation
├── dataset-info.json                   # Metadata for all exploit cases
├── foundry.toml                        # Foundry configuration file
├── run_test.py                         # Run a single exploit test
└── run_all.py                          # Run all exploit tests with report
```

## Workflow

1. **Exploit Simulation**
Each exploit has its own folder in `src/`. The PoC is in `*_exp.sol`, and the original contract is in `*.sol`.

2. **Invariant Identification**
Analyze the PoC to identify invariant violations.

3. **Implementation**
Implement the invariants in `*_patch.sol` and update bytecode (`patch.bin / patch.hex`).

4. **Verification**
Use Foundry's `vm.etch` to inject modified bytecode and test the patched bytecode to ensure the invariant blocks the exploit.

5. **Testing**
Use `run_test.py` to compile, extract bytecode, and run forge tests for a specific case.


## Tools

- [Foundry](https://book.getfoundry.sh/) — for writing, compiling, and testing smart contracts.
- Python 3.12+ — for the test runner scripts.

---

## Setup

1. Install [Foundry](https://book.getfoundry.sh/getting-started/installation)
2. Copy `.env.example` to `.env` and fill in your RPC API key
3. Install dependencies:
```bash
git submodule update --init --recursive
```

---

## Running Tests

### Single case — `run_test.py`

Test a specific exploit case against the original or patched contract:

```bash
python run_test.py <key> <original|patch> [-v VERBOSITY]
```

The `<key>` corresponds to a case directory under `src/` and an entry in `dataset-info.json`.

**Examples:**
```bash
# Test the patched contract for BEC
python run_test.py 201804_BEC patch

# Test the original contract with extra verbosity
python run_test.py 201804_BEC original -v vvv
```

**What it does:**
1. Compiles the contract and extracts the storage layout
2. Extracts the deployed bytecode
3. Converts the hex bytecode to binary
4. Runs `forge test` on the exploit PoC with the bytecode injected via `vm.etch`

**Exit codes:**
| Code | Meaning |
|------|---------|
| 0    | Build and test passed |
| 1    | Build succeeded, test failed |
| 2    | Build failed |

### All cases — `run_all.py`

Run tests for every entry in `dataset-info.json` and generate a JSON report:

```bash
python run_all.py [original|patch|both] [-v VERBOSITY] [--stop-on-fail]
```

**Examples:**
```bash
# Run both original and patch for all entries
python run_all.py

# Only patch mode
python run_all.py patch

# Both modes with extra verbosity
python run_all.py both -v vvv

# Stop at the first failure
python run_all.py --stop-on-fail
```

Reports are saved to `results/run_all_<timestamp>.json` with per-case results including `build_passed`, `test_passed`, duration, and full output.
