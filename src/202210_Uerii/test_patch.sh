#!/usr/bin/env bash

set -e

# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/Uerii_exp/Uerii_patch.sol:Token storageLayout > src/Uerii_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
# (Assuming the patch contract is Uerii_patch in Uerii_patch.sol)
echo "Extracting deployed bytecode from Uerii_patch..."
forge inspect src/Uerii_exp/Uerii_patch.sol:Token deployedBytecode > src/Uerii_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Uerii_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Uerii_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/Uerii_exp/Uerii_exp.sol -vvv 