#!/usr/bin/env bash

set -e


# Store the memory layout of the patch contract
echo "Storing memory layout of the patch contract..."
forge inspect src/WIFCOIN_ETH_exp/contracts/WIFStaking_patch.sol:WIFStaking_patch storageLayout > src/WIFCOIN_ETH_exp/contracts/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the patch contract
echo "Extracting deployed bytecode from WIFStaking_patch..."
forge inspect src/WIFCOIN_ETH_exp/contracts/WIFStaking_patch.sol:WIFStaking_patch deployedBytecode > src/WIFCOIN_ETH_exp/contracts/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/WIFCOIN_ETH_exp/contracts/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/WIFCOIN_ETH_exp/contracts/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/WIFCOIN_ETH_exp/contracts/original.bin"
forge test --contracts src/WIFCOIN_ETH_exp/contracts/WIFCOIN_ETH_exp.sol -vvv 