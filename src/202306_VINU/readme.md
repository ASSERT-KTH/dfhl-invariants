### VINU
_Date: 2023-06-06
Attack Type: Insufficient validation
Loss: $6k USD_

**Root Cause**
The exploiter passes an existing Uniswap pool as devaddr allowing him to manipulate the price

**Patch:**
Added to addLiquidityETH function:
```Solidity
uint256 size;
assembly { size := extcodesize(devaddr) }
require(size == 0, "Invalid devaddr: cannot be a contract");
```
extcodesize(address) is an EVM instruction that returns the size of the code at that address. If size > 0, the address is a contract. If size == 0 the address is an Externally Owned Account (EOA).

require(size == 0) makes sure that devaddr cannot be a contract.
If someone passes a Uniswap pair the transaction reverts 