#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/EHIVE_exp/EHIVE.sol:EHIVE storageLayout > src/EHIVE_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from EHIVE..."
forge inspect src/EHIVE_exp/EHIVE.sol:EHIVE deployedBytecode > src/EHIVE_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/EHIVE_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/EHIVE_exp/original.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/EHIVE_exp/EHIVE_exp.sol -vvv 