#!/usr/bin/env bash

set -e

# 1. Compile and extract deployed bytecode for the patch contract
# (Assuming the patch contract is Counterv2 and the contract name is Counter)
echo "Extracting deployed bytecode from Counterv2..."
forge inspect src/Counter/Counterv2.sol:Counter deployedBytecode > src/Counter/patch.hex

# 2. Convert hex to raw binary
echo "Converting patch.hex to patch.bin..."
cat src/Counter/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Counter/patch.bin

# 3. Run the test
echo "Running forge test..."
forge test --contracts src/Counter/Counter_exp.sol -vvv
