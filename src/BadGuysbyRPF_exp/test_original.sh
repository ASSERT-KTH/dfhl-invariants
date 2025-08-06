#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the originaled contract..."
forge inspect src/BadGuysbyRPF_exp/Bad_Guys_by_RPF.sol:Bad_Guys_by_RPF storageLayout > src/BadGuysbyRPF_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from GROK..."
forge inspect src/BadGuysbyRPF_exp/Bad_Guys_by_RPF.sol:Bad_Guys_by_RPF deployedBytecode > src/BadGuysbyRPF_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/BadGuysbyRPF_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/BadGuysbyRPF_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/BadGuysbyRPF_exp/original.bin"
forge test --contracts src/BadGuysbyRPF_exp/BadGuysbyRPF_exp.sol -vvv 