#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/InverseFinance_exp/YVCrv3CryptoFeed.sol:YVCrv3CryptoFeed storageLayout > src/InverseFinance_exp/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from YVCrv3CryptoFeed..."
forge inspect src/InverseFinance_exp/YVCrv3CryptoFeed.sol:YVCrv3CryptoFeed deployedBytecode > src/InverseFinance_exp/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/InverseFinance_exp/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/InverseFinance_exp/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/InverseFinance_exp/original.bin"
forge test --contracts src/InverseFinance_exp/InverseFinance_exp.sol -vvv 