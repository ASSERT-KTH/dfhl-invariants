#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/N00d_exp/SushiBar_patch.sol:SushiBar_patch storageLayout  > src/N00d_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from SushiBar_patch..."
forge inspect src/N00d_exp/SushiBar_patch.sol:SushiBar_patch deployedBytecode > src/N00d_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/N00d_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/N00d_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/N00d_exp/patch.bin"
forge test --contracts src/N00d_exp/N00d_exp.sol -vvv