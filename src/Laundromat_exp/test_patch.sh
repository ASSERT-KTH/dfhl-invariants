#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
# Note: storageLayout inspection only works for Solidity 0.5.0 and above, and the patch contract must be compiled with the same Solidity version as the original contract
echo "Storing memory layout of the patch contract..."
forge inspect src/Laundromat_exp/Laundromat_patch.sol:Laundromat storageLayout  > src/Laundromat_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from Laundromat_patch..."
forge inspect src/Laundromat_exp/Laundromat_patch.sol:Laundromat deployedBytecode > src/Laundromat_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Laundromat_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Laundromat_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Laundromat_exp/patch.bin"
forge test --contracts src/Laundromat_exp/Laundromat_exp.sol -vvv