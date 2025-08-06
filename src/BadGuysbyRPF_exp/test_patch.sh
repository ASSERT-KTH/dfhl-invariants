#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patched contract..."
forge inspect src/BadGuysbyRPF_exp/Bad_Guys_by_RPF_patch.sol:Bad_Guys_by_RPF_patch storageLayout > src/BadGuysbyRPF_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from GROK..."
forge inspect src/BadGuysbyRPF_exp/Bad_Guys_by_RPF_patch.sol:Bad_Guys_by_RPF_patch deployedBytecode > src/BadGuysbyRPF_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/BadGuysbyRPF_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/BadGuysbyRPF_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/BadGuysbyRPF_exp/patch.bin"
forge test --contracts src/BadGuysbyRPF_exp/BadGuysbyRPF_exp.sol -vvv 