#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect --use 0.5.17 src/ERC20TokenBank_exp/ExchangeBetweenPools_patch.sol:ExchangeBetweenPools storageLayout > src/ERC20TokenBank_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from ExchangeBetweenPools_patch..."
forge inspect --use 0.5.17 src/ERC20TokenBank_exp/ExchangeBetweenPools_patch.sol:ExchangeBetweenPools deployedBytecode > src/ERC20TokenBank_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/ERC20TokenBank_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/ERC20TokenBank_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/ERC20TokenBank_exp/patch.bin"
forge test --contracts src/ERC20TokenBank_exp/ERC20TokenBank_exp.sol -v