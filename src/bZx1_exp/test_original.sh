#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the originaled contract..."
forge inspect src/bZx1_exp/LoanToken.sol:LoanToken storageLayout > src/bZx1_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from LoanToken..."
forge inspect src/bZx1_exp/LoanToken.sol:LoanToken deployedBytecode > src/bZx1_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/bZx1_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/bZx1_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/bZx1_exp/original.bin"
forge test --contracts src/bZx1_exp/bZx1_exp.sol -vv