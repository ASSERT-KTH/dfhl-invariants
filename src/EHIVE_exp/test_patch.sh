#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/EHIVE_exp/EHIVE_patch.sol:EHIVE_patch storageLayout > src/EHIVE_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from EHIVE_patch..."
forge inspect src/EHIVE_exp/EHIVE_patch.sol:EHIVE_patch deployedBytecode > src/EHIVE_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/EHIVE_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/EHIVE_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/EHIVE_exp/EHIVE_exp.sol -vv