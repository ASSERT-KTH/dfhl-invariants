#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect --use 0.5.17 src/ERC20TokenBank_exp/ExchangeBetweenPools.sol:ExchangeBetweenPools storageLayout > src/ERC20TokenBank_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from ExchangeBetweenPools..."
forge inspect --use 0.5.17 src/ERC20TokenBank_exp/ExchangeBetweenPools.sol:ExchangeBetweenPools deployedBytecode > src/ERC20TokenBank_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/ERC20TokenBank_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/ERC20TokenBank_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/ERC20TokenBank_exp/original.bin"
forge test --contracts src/ERC20TokenBank_exp/ERC20TokenBank_exp.sol -v