#!/usr/bin/env bash

set -e

# 1. Compile and extract deployed bytecode for the original contract
# (Assuming the contract is Uerii in Uerii.sol)
echo "Extracting deployed bytecode from Uerii..."
forge inspect src/DePayRouter_exp/DePayRouter.sol:DePayRouterV1 deployedBytecode > src/DePayRouter_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/DePayRouter_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/DePayRouter_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/DePayRouter_exp/original.bin"
forge test --contracts src/DePayRouter_exp/DePayRouter_exp.sol -v
