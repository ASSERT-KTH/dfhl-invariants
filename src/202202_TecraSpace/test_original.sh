#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/TecraSpace_exp/TcrToken.sol:TcrToken storageLayout > src/TecraSpace_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from TcrToken..."
forge inspect src/TecraSpace_exp/TcrToken.sol:TcrToken deployedBytecode > src/TecraSpace_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/TecraSpace_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/TecraSpace_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/TecraSpace_exp/original.bin"
forge test --contracts src/TecraSpace_exp/TecraSpace_exp.sol -v