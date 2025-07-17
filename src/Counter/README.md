## Experiment instructions

Counter folder is meant to be an experiment setup to understand how to test patches on DeFiHackLabs repository.

Counter.sol is a simple counter with variable count, and 3 functions: increment, decrement and reset().

Counterv2.sol is meant to be a patch, so far it adds a require statement, but it can also proposes a new variable

Counter_exp.sol is the exploit of the experiment that uses forge and aims to recreate the format of DeFiHackLabs experiments by inherit from BaseTestWithBalanceLog.

## How to generate .hex 

Consider the following lines to be executed from dfhl-invariants

`forge inspect src/Counter/Counterv2.sol:Counter  deployedBytecode > src/Counter/patch.hex`

`forge inspect src/Counter/Counter.sol:Counter  deployedBytecode > src/Counter/original.hex`


## How to turn .hex to .bin

`cat file.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > file.bin`


## How to use test_patch.sh

test_patch.sh automates the conversion process. 

Runs the following 3 commands:
' forge inspect src/Counter/Counterv2.sol:Counter deployedBytecode > src/Counter/patch.hex'

' cat src/Counter/patch.hex | tr -d '\n' | sed 's/^0x//' | xxd -r -p > src/Counter/patch.bin'

'forge test --contracts src/Counter/Counter_exp.sol -vvv'

to use first make it executable: 
`chmod +x src/Counter/test_patch.sh`

and then run from dfhl-invariants:
`./src/Counter/test_patch.sh`
