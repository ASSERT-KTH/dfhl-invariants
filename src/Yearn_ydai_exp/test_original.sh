#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the originale contract..."
forge inspect src/Yearn_ydai_exp/yVault.sol:yVault storageLayout > src/Yearn_ydai_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from GROK..."
forge inspect src/Yearn_ydai_exp/yVault.sol:yVault deployedBytecode > src/Yearn_ydai_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/Yearn_ydai_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Yearn_ydai_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Yearn_ydai_exp/original.bin"
forge test --contracts src/Yearn_ydai_exp/Yearn_ydai_exp.sol -vvv 