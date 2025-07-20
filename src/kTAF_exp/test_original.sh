#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the original contract..."
forge inspect src/kTAF_exp/CErc20Immutable.sol:CErc20Immutable storageLayout > src/kTAF_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from CErc20Immutable..."
forge inspect src/kTAF_exp/CErc20Immutable.sol:CErc20Immutable deployedBytecode > src/kTAF_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/kTAF_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/kTAF_exp/original.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/kTAF_exp/kTAF_exp.sol -vvv 