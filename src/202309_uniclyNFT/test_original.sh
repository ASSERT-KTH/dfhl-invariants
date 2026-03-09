#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the original contract..."
forge inspect src/uniclyNFT_exp/PointFarm.sol:PointFarm storageLayout > src/uniclyNFT_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from PointFarm..."
forge inspect src/uniclyNFT_exp/PointFarm.sol:PointFarm deployedBytecode > src/uniclyNFT_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/uniclyNFT_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/uniclyNFT_exp/original.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/uniclyNFT_exp/uniclyNFT_exp.sol -vvv 