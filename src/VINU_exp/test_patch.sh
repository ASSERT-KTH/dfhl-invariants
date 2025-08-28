#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/VINU_exp/VINU_patch.sol:VINU_patch storageLayout > src/VINU_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from VINU_patch..."
forge inspect src/VINU_exp/VINU_patch.sol:VINU_patch deployedBytecode > src/VINU_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/VINU_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/VINU_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/VINU_exp/patch.bin"
forge test --contracts src/VINU_exp/VINU_exp.sol -vvv 