#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/Opyn_exp/oToken_patch.sol:oToken_patch storageLayout > src/Opyn_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from oToken_patch..."
forge inspect src/Opyn_exp/oToken_patch.sol:oToken_patch deployedBytecode > src/Opyn_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Opyn_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Opyn_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Opyn_exp/patch.bin"
forge test --contracts src/Opyn_exp/Opyn_exp.sol -vv