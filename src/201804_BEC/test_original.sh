#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/BEC_exp/BecToken.sol:BecToken storageLayout  > src/BEC_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from BecToken..."
forge inspect src/BEC_exp/BecToken.sol:BecToken deployedBytecode > src/BEC_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/BEC_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/BEC_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/BEC_exp/original.bin"
forge test --contracts src/BEC_exp/BEC_exp.sol -vv