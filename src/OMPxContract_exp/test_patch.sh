#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the original contract..."
forge inspect src/OMPxContract_exp/OMPxContract_patch.sol:OMPxContract_patch storageLayout > src/OMPxContract_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from EHIVE..."
forge inspect src/OMPxContract_exp/OMPxContract_patch.sol:OMPxContract_patch deployedBytecode > src/OMPxContract_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/OMPxContract_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/OMPxContract_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/OMPxContract_exp/OMPxContract_exp.sol -vvv