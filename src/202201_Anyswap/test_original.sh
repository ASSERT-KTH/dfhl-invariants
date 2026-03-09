#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/Anyswap_exp/AnyswapV4Router.sol:AnyswapV4Router_original storageLayout > src/Anyswap_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from AnyswapV4Router..."
forge inspect src/Anyswap_exp/AnyswapV4Router.sol:AnyswapV4Router_original deployedBytecode > src/Anyswap_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/Anyswap_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Anyswap_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Anyswap_exp/original.bin"
forge test --contracts src/Anyswap_exp/Anyswap_exp.sol -vvv 