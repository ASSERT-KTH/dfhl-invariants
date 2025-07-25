#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/Nimbus_exp/NimbusPair_patch.sol:NimbusPair_patch storageLayout > src/Nimbus_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from NimbusPair_patch..."
forge inspect src/Nimbus_exp/NimbusPair_patch.sol:NimbusPair_patch deployedBytecode > src/Nimbus_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Nimbus_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Nimbus_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Nimbus_exp/patch.bin"
forge test --contracts src/Nimbus_exp/Nimbus_exp.sol -vv
