#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/TecraSpace_exp/TcrToken_patch.sol:TcrToken_patch storageLayout > src/TecraSpace_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from TcrToken_patch..."
forge inspect src/TecraSpace_exp/TcrToken_patch.sol:TcrToken_patch deployedBytecode > src/TecraSpace_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/TecraSpace_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/TecraSpace_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/TecraSpace_exp/patch.bin"
forge test --contracts src/TecraSpace_exp/TecraSpace_exp.sol -vvv