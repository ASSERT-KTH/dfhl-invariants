#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/JokInTheBox_exp/JokInTheBoxStaking_patch.sol:JokInTheBoxStaking storageLayout > src/JokInTheBox_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from JokInTheBoxSraking..."
forge inspect src/JokInTheBox_exp/JokInTheBoxStaking_patch.sol:JokInTheBoxStaking deployedBytecode > src/JokInTheBox_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/JokInTheBox_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/JokInTheBox_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/JokInTheBox_exp/patch.bin"
forge test --contracts src/JokInTheBox_exp/JokInTheBox_exp.sol -vvv