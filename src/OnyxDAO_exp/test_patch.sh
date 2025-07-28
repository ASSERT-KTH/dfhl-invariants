#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/OnyxDAO_exp/NFTLiquidation_patch.sol:NFTLiquidation_patch storageLayout > src/OnyxDAO_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from NFTLiquidation_patch..."
forge inspect src/OnyxDAO_exp/NFTLiquidation_patch.sol:NFTLiquidation_patch deployedBytecode > src/OnyxDAO_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/OnyxDAO_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/OnyxDAO_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/OnyxDAO_exp/patch.bin"
forge test --contracts src/OnyxDAO_exp/OnyxDAO_exp.sol -vvv