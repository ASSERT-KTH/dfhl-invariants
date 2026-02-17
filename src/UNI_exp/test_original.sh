#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
# storageLayout inspection only works for Solidity 0.5.0 and above
echo "Storing memory layout of the original contract..."
forge inspect src/UNI_exp/UniswapV2Pair.sol:UniswapV2Pair storageLayout  > src/UNI_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from UniswapV2Pair..."
forge inspect src/UNI_exp/UniswapV2Pair.sol:UniswapV2Pair deployedBytecode > src/UNI_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/UNI_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/UNI_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/UNI_exp/original.bin"
forge test --contracts src/UNI_exp/UNI_exp.sol -v