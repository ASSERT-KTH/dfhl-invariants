#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/EFLeverVault_exp/EFLeverVault.sol:EFLeverVault storageLayout > src/EFLeverVault_exp/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from EFLeverVault..."
forge inspect src/EFLeverVault_exp/EFLeverVault.sol:EFLeverVault deployedBytecode > src/EFLeverVault_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/EFLeverVault_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/EFLeverVault_exp/original.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/EFLeverVault_exp/EFLeverVault_exp.sol -vvvv