#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/OMPxContract_exp/OMPxContract.sol:OMPxContract storageLayout > src/OMPxContract_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from EHIVE..."
forge inspect src/OMPxContract_exp/OMPxContract.sol:OMPxContract deployedBytecode > src/OMPxContract_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/OMPxContract_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/OMPxContract_exp/original.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/OMPxContract_exp/OMPxContract_exp.sol -vvvv