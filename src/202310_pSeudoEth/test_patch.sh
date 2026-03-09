#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/pSeudoEth_exp/UniswapV2Pair.sol:UniswapV2Pair_patch storageLayout > src/pSeudoEth_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from UniswapV2Pair..."
forge inspect src/pSeudoEth_exp/UniswapV2Pair.sol:UniswapV2Pair_patch deployedBytecode > src/pSeudoEth_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/pSeudoEth_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/pSeudoEth_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/pSeudoEth_exp/patch.bin"
forge test --contracts src/pSeudoEth_exp/pSeudoEth_exp.sol -vv