#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/APEMAGA_exp/Tonken_patch.sol:Tonken_patch storageLayout > src/APEMAGA_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from Tonken..."
forge inspect src/APEMAGA_exp/Tonken_patch.sol:Tonken_patch deployedBytecode > src/APEMAGA_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/APEMAGA_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/APEMAGA_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/APEMAGA_exp/patch.bin"
forge test --contracts src/APEMAGA_exp/APEMAGA_exp.sol -vvvv