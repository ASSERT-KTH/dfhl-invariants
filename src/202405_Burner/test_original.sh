#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the originaled contract..."
forge inspect src/Burner_exp/Burner.sol:Burner storageLayout > src/Burner_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from Burner..."
forge inspect src/Burner_exp/Burner.sol:Burner deployedBytecode > src/Burner_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/Burner_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Burner_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Burner_exp/original.bin"
forge test --contracts src/Burner_exp/Burner_exp.sol -vv
