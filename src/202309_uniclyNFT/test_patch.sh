#!/usr/bin/env bash

set -e

# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/uniclyNFT_exp/PointFarm_patch.sol:PointFarm_patch storageLayout > src/uniclyNFT_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from PointFarm_patch..."
forge inspect src/uniclyNFT_exp/PointFarm_patch.sol:PointFarm_patch deployedBytecode > src/uniclyNFT_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/uniclyNFT_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/uniclyNFT_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/uniclyNFT_exp/uniclyNFT_exp.sol -vvv