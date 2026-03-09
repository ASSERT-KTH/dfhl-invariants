#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the originale contract..."
forge inspect src/Yearn_ydai_exp/yVault_patch.sol:yVault_patch storageLayout > src/Yearn_ydai_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from yVault_patch..."
forge inspect src/Yearn_ydai_exp/yVault_patch.sol:yVault_patch deployedBytecode > src/Yearn_ydai_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Yearn_ydai_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Yearn_ydai_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Yearn_ydai_exp/patch.bin"
forge test --contracts src/Yearn_ydai_exp/Yearn_ydai_exp.sol -vv