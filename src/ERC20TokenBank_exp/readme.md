### ERC20TokenBank
_Date: 2023-05-31
Attack Type: Flashloans, Price Manipulation
Loss: 111000 USD_

**Root Cause**
An unknown attacker attempted to exploit the ERC20TokenBank contract in the Ethereum chain via flash loan. However, their attempt was thwarted by an MEV bot that anticipated and front-run their transaction. As part of this process, the MEV bot paid 1 $ETH as a bribe to gain priority on transaction ordering and earn roughly 60 $ETH profit.

Vulnerable code snippet:
```Solidity
  function doExchange(uint256 amount) public returns(bool){
    require(amount >= minimum_amount, "invalid amount");
    require(amount <= ERC20TokenBankInterface(from_bank).balance(), "too much amount");

    ERC20TokenBankInterface(from_bank).issue(address(this), amount);

    uint256 camount = usdc.balanceOf(address(this));
    usdc.safeApprove(address(curve), camount);
    curve.exchange_underlying(1, 2, camount, 0);

    uint256 namount = usdt.balanceOf(address(this));
    usdt.safeTransfer(to_bank, namount);

    return true;
  }
```

Add a require after the swap that enforces a minimum acceptable USDT output compared to the USDC input, enforce at least 99.5% of input value (slippage ≤ 0.5%).

```Solidity
require(namount >= (camount * 995) / 1000, "slippage too high");
```
Now, if the  output falls below this threshold, the transaction reverts. It stops both attackers and MEV bots from profiting off of manipulating the Curve pool