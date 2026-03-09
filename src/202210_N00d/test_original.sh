#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/N00d_exp/SushiBar.sol:SushiBar storageLayout  > src/N00d_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from SushiBar..."
forge inspect src/N00d_exp/SushiBar.sol:SushiBar deployedBytecode > src/N00d_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/N00d_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/N00d_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/N00d_exp/original.bin"
forge test --contracts src/N00d_exp/N00d_exp.sol -vv