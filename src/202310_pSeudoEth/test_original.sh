#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/pSeudoEth_exp/UniswapV2Pair.sol:UniswapV2Pair_original storageLayout > src/pSeudoEth_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from UniswapV2Pair..."
forge inspect src/pSeudoEth_exp/UniswapV2Pair.sol:UniswapV2Pair_original deployedBytecode > src/pSeudoEth_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/pSeudoEth_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/pSeudoEth_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/pSeudoEth_exp/original.bin"
forge test --contracts src/pSeudoEth_exp/pSeudoEth_exp.sol -vv