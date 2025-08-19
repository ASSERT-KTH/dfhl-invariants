## TecraSpace
_2022-02_

The `burnFrom()` function in the TCR token contract  checked the token allowance mapping backwards:

```solidity
require(_allowances[msg.sender][from] >= amount, ...);
```
This treated the spender (the caller) as if they were the owner of the tokens.
As a result, anyone could call burnFrom() and burn tokens from another account without approval. 

Fix
The patch corrected the allowance check to follow the ERC20 standard:

```solidity
require(_allowances[from][msg.sender] >= amount, ...);
```

from = the token owner
msg.sender = the spender (must have been approved)