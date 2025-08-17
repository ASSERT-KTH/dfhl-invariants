#!/usr/bin/env bash

set -e


# Store the memory layout of the original contract
echo "Storing memory layout of the original contract..."
forge inspect src/Raft_exp/contracts/InterestRates/InterestRatePositionManager.sol:InterestRatePositionManager_original storageLayout > src/Raft_exp/contracts/InterestRates/memoryLayout.txt

# 1. Compile and extract deployed bytecode for the original contract
echo "Extracting deployed bytecode from InterestRatePositionManager..."
forge inspect src/Raft_exp/contracts/InterestRates/InterestRatePositionManager.sol:InterestRatePositionManager_original deployedBytecode > src/Raft_exp/contracts/InterestRates/original.hex

# 2. Convert hex to raw binary
echo "Converting original.hex to original.bin..."
cat src/Raft_exp/contracts/InterestRates/original.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Raft_exp/contracts/InterestRates/original.bin

# 3. Run the test
echo "Running forge test..."
export BYTECODE_PATH="src/Raft_exp/contracts/InterestRates/original.bin"
# forge test --contracts src/Raft_exp/contracts/InterestRates/Raft_exp.sol -v
forge test --match-path src/Raft_exp/contracts/InterestRates/Raft_exp.sol -v
