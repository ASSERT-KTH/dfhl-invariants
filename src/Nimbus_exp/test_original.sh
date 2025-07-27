#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/Nimbus_exp/NimbusPair.sol:NimbusPair storageLayout > src/Nimbus_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from NimbusPair..."
forge inspect src/Nimbus_exp/NimbusPair.sol:NimbusPair deployedBytecode > src/Nimbus_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/Nimbus_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Nimbus_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Nimbus_exp/original.bin"
forge test --contracts src/Nimbus_exp/Nimbus_exp.sol -vvvv