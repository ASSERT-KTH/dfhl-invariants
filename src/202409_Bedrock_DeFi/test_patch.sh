#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/Bedrock_DeFi_exp/Vault_patch.sol:Vault_patch storageLayout > src/Bedrock_DeFi_exp/memoryLayout_patch.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from Vault..."
forge inspect src/Bedrock_DeFi_exp/Vault_patch.sol:Vault_patch deployedBytecode > src/Bedrock_DeFi_exp/patch.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/Bedrock_DeFi_exp/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Bedrock_DeFi_exp/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/Bedrock_DeFi_exp/Bedrock_DeFi_exp.sol -vvv 