#!/usr/bin/env bash


set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/SmartMesh_exp/SMT.sol:SMT storageLayout > src/SmartMesh_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from SMT..."
forge inspect src/SmartMesh_exp/SMT.sol:SMT deployedBytecode > src/SmartMesh_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/SmartMesh_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/SmartMesh_exp/original.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/SmartMesh_exp/SmartMesh_exp.sol -vvv 