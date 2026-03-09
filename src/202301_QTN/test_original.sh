#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/QTN_exp/QUATERNION.sol:QUATERNION_original storageLayout > src/QTN_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from QUATERN..."
forge inspect src/QTN_exp/QUATERNION.sol:QUATERNION_original deployedBytecode > src/QTN_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/QTN_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/QTN_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/QTN_exp/original.bin"
forge test --contracts src/QTN_exp/QTN_exp.sol -vv