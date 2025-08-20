#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/HODLCapital_exp/HODLCapital.sol:HODLCapital storageLayout > src/HODLCapital_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from HODLCapital..."
forge inspect src/HODLCapital_exp/HODLCapital.sol:HODLCapital deployedBytecode > src/HODLCapital_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/HODLCapital_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/HODLCapital_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/HODLCapital_exp/original.bin"
forge test --contracts src/HODLCapital_exp/HODLCapital_exp.sol -v