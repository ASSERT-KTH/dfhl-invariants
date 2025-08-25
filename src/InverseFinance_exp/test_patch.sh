#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/InverseFinance_exp/YVCrv3CryptoFeed_patch.sol:YVCrv3CryptoFeed_patch storageLayout > src/InverseFinance_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from YVCrv3CryptoFeed_patch..."
forge inspect src/InverseFinance_exp/YVCrv3CryptoFeed_patch.sol:YVCrv3CryptoFeed_patch deployedBytecode > src/InverseFinance_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/InverseFinance_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/InverseFinance_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/InverseFinance_exp/patch.bin"
forge test --contracts src/InverseFinance_exp/InverseFinance_exp.sol -vvv 