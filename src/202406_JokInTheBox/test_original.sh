#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/JokInTheBox_exp/JokInTheBoxStaking.sol:JokInTheBoxStaking storageLayout > src/JokInTheBox_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from JokInTheBoxSraking..."
forge inspect src/JokInTheBox_exp/JokInTheBoxStaking.sol:JokInTheBoxStaking deployedBytecode > src/JokInTheBox_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/JokInTheBox_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/JokInTheBox_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/JokInTheBox_exp/original.bin"
forge test --contracts src/JokInTheBox_exp/JokInTheBox_exp.sol -vv