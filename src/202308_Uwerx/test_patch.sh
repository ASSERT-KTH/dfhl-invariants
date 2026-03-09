#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/Uwerx_exp/Uwerx_patch.sol:Uwerx_patch storageLayout > src/Uwerx_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from Uwerx_patch..."
forge inspect src/Uwerx_exp/Uwerx_patch.sol:Uwerx_patch deployedBytecode > src/Uwerx_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Uwerx_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Uwerx_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Uwerx_exp/patch.bin"
forge test --contracts src/Uwerx_exp/Uwerx_exp.sol -vvv 