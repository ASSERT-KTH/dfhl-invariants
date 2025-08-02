#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patched contract..."
forge inspect src/GAIN_exp/GAIN_patch.sol:GAIN storageLayout > src/GAIN_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from GROK..."
forge inspect src/GAIN_exp/GAIN_patch.sol:GAIN deployedBytecode > src/GAIN_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/GAIN_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/GAIN_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/GAIN_exp/patch.bin"
forge test --contracts src/GAIN_exp/GAIN_exp.sol -vv