#!/usr/bin/env bash

set -e

# 1. Compile and extract deployed bytecode for the original contract
# (Assuming the contract is Uerii in Uerii.sol)
echo "Extracting deployed bytecode from Uerii..."
forge inspect src/Uerii_exp/Uerii.sol:Token deployedBytecode > src/Uerii_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/Uerii_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Uerii_exp/original.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/Uerii_exp/Uerii_exp.sol -vvv 