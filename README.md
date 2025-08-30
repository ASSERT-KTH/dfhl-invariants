# DeFiHackLabs Invariants

This repository contains development of **security invariants** derived from real-world DeFi exploits, based on the [DeFiHackLabs dataset](https://github.com/SunWeb3Sec/DeFiHackLabs/tree/main).


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
│   ├── *_exp/                          # Example exploit folder
│   │   ├── *.sol                       # Original contract
│   │   ├── *_patch.sol                 # Patched contract with invariants
│   │   ├── *_exp.sol                   # PoC exploit
|   |   ├── diff.diff                   # diff file comparing original vs patched contract
│   │   ├── memoryLayout_original.txt   # Memory layout of original contract
│   │   ├── memoryLayout_patch.txt      # Memory layout after patch
│   │   ├── original.bin                # Original compiled bytecode
│   │   ├── original.hex                # Original bytecode in hex format
│   │   ├── patch.bin                   # Patched compiled bytecode
│   │   ├── patch.hex                   # Patched bytecode in hex format
│   │   ├── readme.md                   # Summary
│   │   ├── test_original.sh            # Test script for original contract
│   │   └── test_patch.sh               # Test script for patched contract
├── .gitignore                          # Git ignore rules
├── LICENSE                             # Project license file
├── README.md                           # Project documentation
├── foundry.toml                        # Foundry configuration file
├── get_code.py                         # Script to retrieve contract code
├── mainnet_filter.py                   # Script to filter mainnet data
└── mainnet_fork_analysis.csv           # Analysis results in CSV format

```

## Workflow

1. **Exploit Simulation**
Each exploit has its own folder in `src/`. The PoC is in `*_exp.sol`, and the original contract is in `*.sol`.

2. **Invariant Identification**
Analyze the PoC to identify invariant violations.

3. **Implementation**
Implement the invariants in `*_patch.sol` and update bytecode (`patch.bin / patch.hex`).

4. **Verification**
Use Foundry’s `vm.etch` to inject modified bytecode and test the patched bytecode to ensure the invariant blocks the exploit.

5. **Testing**
Run `test_original.sh` and `test_patch.sh` to compare behaviour before and after the patch.


## Tools

- [Foundry](https://book.getfoundry.sh/) — for writing, compiling, and testing smart contracts.

---
## Running Tests
```bash
cd dfhl-invariants
```
**Run tests for the original contract:** 
```bash
# Make the test script executable
chmod +x src/<ExploitName_exp>/test_original.sh

# Run the test
./src/<ExploitName_exp>/test_original.sh
```

**Run tests for the patched contract:**
```bash
# Make the test script executable
chmod +x src/<ExploitName_exp>/test_patch.sh

# Run the test
./src/<ExploitName_exp>/test_patch.sh
```
