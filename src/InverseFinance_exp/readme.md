### InverseFinance
_Date: 2022-06-16
Attack Type: Flashloans, lending
Loss: $1.26M USD_

**Root Cause**
Incorrect LP price calculation via balanceOf. Insecure way to calculation of LP price via balanceOf in the pool.


**Vulnerable code snippet:**

https://etherscan.io/address/0xe8b3bc58774857732c6c1147bfc9b9e5fb6f427c#code#L120

```Solidity
function latestAnswer() public view returns (uint256) {
        uint256 crvPoolBtcVal = WBTC.balanceOf(address(CRV3CRYPTO)) * uint256(BTCFeed.latestAnswer()) * 1e2; **//vulnerable point**
        uint256 crvPoolWethVal = WETH.balanceOf(address(CRV3CRYPTO)) * uint256(ETHFeed.latestAnswer()) / 1e8; **//vulnerable point**
        uint256 crvPoolUsdtVal = USDT.balanceOf(address(CRV3CRYPTO)) * uint256(USDTFeed.latestAnswer()) * 1e4; **//vulnerable point**

        uint256 crvLPTokenPrice = (crvPoolBtcVal + crvPoolWethVal + crvPoolUsdtVal) * 1e18 / crv3CryptoLPToken.totalSupply();

        return (crvLPTokenPrice * vault.pricePerShare()) / 1e18;
    }

```
**Vulnerability**:

The original latestAnswer() function calculates LP token price using balanceOf() which only reads the raw token balances in the pool. Attackers can temporarily manipulate balances (using flash loans) to inflate LP token prices. This allows attackers to borrow more than they should or exploit vaults that rely on this price.

**Patch**: 
The patch adds a check using Curve’s get_virtual_price() which is resistant to temporary balance manipulation. get_virtual_price() gives the fair value of an LP token. The invariant makes sure that the calculation is within ±10% of Curve’s value.

```Solidity
uint256 vpUsd = (CRV3CRYPTO.get_virtual_price() * uint256(USDTFeed.latestAnswer())) / 1e8;
 uint256 upper = (vpUsd * 110) / 100;
 uint256 lower = (vpUsd * 90) / 100;
 require(crvLPTokenPrice >= lower && crvLPTokenPrice <= upper, "LP price deviates from Curve VP");
```