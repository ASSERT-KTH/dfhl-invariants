#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/BEC_exp/BecToken_patch.sol:BecToken_patch storageLayout  > src/BEC_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from BecToken_patch..."
forge inspect src/BEC_exp/BecToken_patch.sol:BecToken_patch deployedBytecode > src/BEC_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/BEC_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/BEC_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/BEC_exp/patch.bin"
forge test --contracts src/BEC_exp/BEC_exp.sol -vvv