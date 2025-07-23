#!/usr/bin/env bash


set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/SmartMesh_exp/SMT_patch.sol:SMT_patch storageLayout > src/SmartMesh_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from SMT_patch..."
forge inspect src/SmartMesh_exp/SMT_patch.sol:SMT_patch deployedBytecode > src/SmartMesh_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/SmartMesh_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/SmartMesh_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/SmartMesh_exp/SmartMesh_exp.sol -vv