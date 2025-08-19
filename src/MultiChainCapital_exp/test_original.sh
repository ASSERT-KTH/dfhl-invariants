#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/MultiChainCapital_exp/MultiChainCapital.sol:MultiChainCapital storageLayout > src/MultiChainCapital_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from MultiChainCapital..."
forge inspect src/MultiChainCapital_exp/MultiChainCapital.sol:MultiChainCapital deployedBytecode > src/MultiChainCapital_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/MultiChainCapital_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/MultiChainCapital_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/MultiChainCapital_exp/original.bin"
forge test --contracts src/MultiChainCapital_exp/MCC_exp.sol -v