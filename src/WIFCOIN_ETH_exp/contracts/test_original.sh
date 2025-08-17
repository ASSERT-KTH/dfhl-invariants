#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/WIFCOIN_ETH_exp/contracts/WIFStaking.sol:WIFStaking_original storageLayout > src/WIFCOIN_ETH_exp/contracts/memoryLayout_original.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from WIFStaking..."
forge inspect src/WIFCOIN_ETH_exp/contracts/WIFStaking.sol:WIFStaking_original deployedBytecode > src/WIFCOIN_ETH_exp/contracts/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/WIFCOIN_ETH_exp/contracts/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/WIFCOIN_ETH_exp/contracts/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/WIFCOIN_ETH_exp/contracts/original.bin"
forge test --contracts src/WIFCOIN_ETH_exp/contracts/WIFCOIN_ETH_exp.sol -vvv 