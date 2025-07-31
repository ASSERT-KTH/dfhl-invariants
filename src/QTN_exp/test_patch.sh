#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/QTN_exp/QUATERNION_patch.sol:QUATERNION storageLayout > src/QTN_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from QUATERN..."
forge inspect src/QTN_exp/QUATERNION_patch.sol:QUATERNION deployedBytecode > src/QTN_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/QTN_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/QTN_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/QTN_exp/patch.bin"
forge test --contracts src/QTN_exp/QTN_exp.sol -vvvv