#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/HoppyFrogERC_exp/Hoppy.sol:Hoppy_original storageLayout > src/HoppyFrogERC_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from Hoppy..."
forge inspect src/HoppyFrogERC_exp/Hoppy.sol:Hoppy_original deployedBytecode > src/HoppyFrogERC_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/HoppyFrogERC_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/HoppyFrogERC_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/HoppyFrogERC_exp/original.bin"
forge test --contracts src/HoppyFrogERC_exp/HoppyFrogERC_exp.sol -vv