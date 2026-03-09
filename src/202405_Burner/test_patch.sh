#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patched contract..."
forge inspect src/Burner_exp/Burner_patch.sol:Burner_patch storageLayout > src/Burner_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from Burner_patch..."
forge inspect src/Burner_exp/Burner_patch.sol:Burner_patch deployedBytecode > src/Burner_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Burner_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Burner_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Burner_exp/patch.bin"
forge test --contracts src/Burner_exp/Burner_exp.sol -vvv
