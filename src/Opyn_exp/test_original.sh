#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/Opyn_exp/oToken.sol:oToken storageLayout > src/Opyn_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from oToken..."
forge inspect src/Opyn_exp/oToken.sol:oToken deployedBytecode > src/Opyn_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/Opyn_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Opyn_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Opyn_exp/original.bin"
forge test --contracts src/Opyn_exp/Opyn_exp.sol -vvvv