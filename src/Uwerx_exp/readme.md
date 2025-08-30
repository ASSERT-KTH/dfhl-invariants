### Uwerx
_Date: 2023-08-02
Attack Type: Price Manipulation
Loss: $176ETH ETH_

**Root Cause**
The attacker exploited the ability to burn UWERX tokens, decreasing the total supply and raising the token price artificially. They borrowed 20,000 ETH via flash loans, exchanged it for 5,053,637 UWERX tokens, and used the private _transfer() function to burn 1% of transferred tokens. This reduction in supply allowed them to sell UWERX tokens at a higher price, resulting in a profit.

Vulnerable Code Snippet:

``` Solidity
function _transfer(
        address from,
        address to,
        uint256 amount
    ) internal virtual {
        require(from != address(0), "ERC20: transfer from the zero address");
        require(to != address(0), "ERC20: transfer to the zero address");

        _beforeTokenTransfer(from, to, amount);

        uint256 fromBalance = _balances[from];
        require(fromBalance >= amount, "ERC20: transfer amount exceeds balance");
        unchecked {
            _balances[from] = fromBalance - amount;
            // Overflow not possible: the sum of all balances is capped by totalSupply, and the sum is preserved by
            // decrementing then incrementing.
            _balances[to] += amount;
        }
        if (to == uniswapPoolAddress) {
            uint256 userTransferAmount = (amount * 97) / 100;
            uint256 marketingAmount = (amount * 2) / 100;
            uint256 burnAmount = amount - userTransferAmount - marketingAmount;

            emit Transfer(from, to, userTransferAmount);
            emit Transfer(from, marketingWalletAddress, marketingAmount);
            _burn(from, burnAmount);

        } else {
            emit Transfer(from, to, amount);
        }
        
        _afterTokenTransfer(from, to, amount);
    }
```

**Patch:**
Added burn limit of 10,000 tokens        
```Solidity
 require(burnAmount <= 10000 * 10**decimals(), "Burn amount too large"); 
```
