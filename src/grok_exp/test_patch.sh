#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patched contract..."
forge inspect src/grok_exp/grok_patch.sol:GROK_patch storageLayout > src/grok_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from GROK..."
forge inspect src/grok_exp/grok_patch.sol:GROK_patch deployedBytecode > src/grok_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/grok_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/grok_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/grok_exp/grok_exp.sol -vvv 