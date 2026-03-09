#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/APEMAGA_exp/Tonken.sol:Tonken storageLayout > src/APEMAGA_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from Tonken..."
forge inspect src/APEMAGA_exp/Tonken.sol:Tonken deployedBytecode > src/APEMAGA_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/APEMAGA_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/APEMAGA_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/APEMAGA_exp/original.bin"
forge test --contracts src/APEMAGA_exp/APEMAGA_exp.sol -vvvv