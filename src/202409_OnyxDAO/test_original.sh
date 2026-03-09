#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/OnyxDAO_exp/NFTLiquidation.sol:NFTLiquidation storageLayout > src/OnyxDAO_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from NFTLiquidation..."
forge inspect src/OnyxDAO_exp/NFTLiquidation.sol:NFTLiquidation deployedBytecode > src/OnyxDAO_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/OnyxDAO_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/OnyxDAO_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/OnyxDAO_exp/original.bin"
forge test --contracts src/OnyxDAO_exp/OnyxDAO_exp.sol -vv