#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/VOW_exp/VOWToken.sol:VOWToken storageLayout > src/VOW_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from VOWToken..."
forge inspect src/VOW_exp/VOWToken.sol:VOWToken deployedBytecode > src/VOW_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/VOW_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/VOW_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/VOW_exp/original.bin"
forge test --contracts src/VOW_exp/VOW_exp.sol -v