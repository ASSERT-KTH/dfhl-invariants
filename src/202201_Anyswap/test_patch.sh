#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/Anyswap_exp/AnyswapV4Router_patch.sol:AnyswapV4Router_patch storageLayout > src/Anyswap_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from AnyswapV4Router_patch..."
forge inspect src/Anyswap_exp/AnyswapV4Router_patch.sol:AnyswapV4Router_patch deployedBytecode > src/Anyswap_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Anyswap_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Anyswap_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Anyswap_exp/patch.bin"
forge test --contracts src/Anyswap_exp/Anyswap_exp.sol -vvv 