#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/SHOCO_exp/Shoco.sol:Shoco storageLayout > src/SHOCO_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from Shoco..."
forge inspect src/SHOCO_exp/Shoco.sol:Shoco deployedBytecode > src/SHOCO_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/SHOCO_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/SHOCO_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/SHOCO_exp/original.bin"
forge test --contracts src/SHOCO_exp/SHOCO_exp.sol -vvv 