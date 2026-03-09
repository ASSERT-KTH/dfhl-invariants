#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/MultiChainCapital_exp/MultiChainCapital_patch.sol:MultiChainCapital_patch storageLayout > src/MultiChainCapital_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from MultiChainCapital_patch..."
forge inspect src/MultiChainCapital_exp/MultiChainCapital_patch.sol:MultiChainCapital_patch deployedBytecode > src/MultiChainCapital_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/MultiChainCapital_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/MultiChainCapital_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/MultiChainCapital_exp/patch.bin"
forge test --contracts src/MultiChainCapital_exp/MCC_exp.sol -v