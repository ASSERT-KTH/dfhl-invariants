### Bedrock_DeFi
_Date: 2024-09-26
Attack Type: Price Manipulation
Loss: 2000000 USD_

**Root Cause**
The cause of this vulnerability is that the exchange ratio of WETH and uniBTC was not properly handled, resulting in WETH and uniBTC being exchanged at 1:1, and the value of WETH was magnified tens of thousands of times. The attacker used the distorted price to make a profit through lending, and eventually the attacker used the borrowed WETH to empty the project’s uniBTC tokens.

Vulnerable code snippet:
```Solidity
  function mint() external payable {
        require(!paused[NATIVE_BTC], "SYS002");
        _mint(msg.sender, msg.value);
    }
```
```Solidity
   function _amounts(
        uint256 _amount
    ) internal returns (uint256, uint256) {
        uint256 uniBTCAmt = _amount / EXCHANGE_RATE_BASE;
        return (uniBTCAmt * EXCHANGE_RATE_BASE, uniBTCAmt);
    }
```

Patch:
Added require statement to the `mint` function
```Solidity
(, uint256 uniBTCAmount) = _amounts(msg.value);
require(uniBTCAmount * 1e10 < msg.value, "SYS008: Exchange rate unsafe - prevents 1:1 conversion");
```
`_amounts(msg.value)` calculates how much uniBTC you’d get for the ETH provided. Then it checks that the uniBTC amount, scaled up, must still be less than the ETH provided. ( ETH and ERC20 tokens have different decimal units, ETH uses 18 decimals (1 ETH = 10^18 wei). A token like uniBTC might use x decimals (1 uniBTC = 10^x units).

If the system valued 1 ETH = 1 BTC (the old bug), this check would fail and revert.
