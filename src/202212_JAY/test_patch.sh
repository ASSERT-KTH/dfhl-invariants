#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/JAY_exp/JAY_patch.sol:JAY_patch storageLayout > src/JAY_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from JAY_patch..."
forge inspect src/JAY_exp/JAY_patch.sol:JAY_patch deployedBytecode > src/JAY_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/JAY_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/JAY_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/JAY_exp/patch.bin"
forge test --contracts src/JAY_exp/JAY_exp.sol -vv