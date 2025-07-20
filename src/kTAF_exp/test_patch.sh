#!/usr/bin/env bash

set -e

# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/kTAF_exp/CErc20Immutable_patch.sol:CErc20Immutable_patch storageLayout > src/kTAF_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from PointFarm_patch..."
forge inspect src/kTAF_exp/CErc20Immutable_patch.sol:CErc20Immutable_patch deployedBytecode > src/kTAF_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/kTAF_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/kTAF_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/kTAF_exp/kTAF_exp.sol -vv