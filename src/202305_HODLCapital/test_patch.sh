#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/HODLCapital_exp/HODLCapital_patch.sol:HODLCapital_patch storageLayout > src/HODLCapital_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from HODLCapital_patch..."
forge inspect src/HODLCapital_exp/HODLCapital_patch.sol:HODLCapital_patch deployedBytecode > src/HODLCapital_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/HODLCapital_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/HODLCapital_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/HODLCapital_exp/patch.bin"
forge test --contracts src/HODLCapital_exp/HODLCapital_exp.sol -v