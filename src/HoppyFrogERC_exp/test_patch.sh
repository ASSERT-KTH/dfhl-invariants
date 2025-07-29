#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/HoppyFrogERC_exp/Hoppy_patch.sol:Hoppy storageLayout > src/HoppyFrogERC_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from Hoppy_patch..."
forge inspect src/HoppyFrogERC_exp/Hoppy_patch.sol:Hoppy deployedBytecode > src/HoppyFrogERC_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/HoppyFrogERC_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/HoppyFrogERC_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/HoppyFrogERC_exp/patch.bin"
forge test --contracts src/HoppyFrogERC_exp/HoppyFrogERC_exp.sol -vv