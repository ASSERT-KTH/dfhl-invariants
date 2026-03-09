### Burner_exp
_Date: 2024-05-22
Attack Type: Business Logic Flaw, Sandwich
Loss: 1.7 eth ETH_

Analysis: https://medium.com/@daleewong/burner-exploit-analysis-0733a69ddc27

This is a sandwich attack, colloquially speaking it’s buying low and selling high. The transaction in the middle is the cause that raises the price.

For example, you buy 10 pounds of apples for 100 dollar, which is 10 dollar per pound.Before you leave, the seller says: sell back to me, I can give you 15 dollar per pound (in normal scenario ,due to the transaction fee, the seller will only recycle at less than 10 dollar per pound).

You sell it to him and make a profit. As for why the seller is acting strangely, it depends on the specific situation, let’s look at the code.

```Solidity
    function _convert(address srcToken) internal {
        uint srcAmount;
        uint converted;
        if (srcToken == ETHER || srcToken == address(0)) {
            srcAmount = address(this).balance;
            converted = kyberNetwork.trade
                .value(srcAmount)(ETHER, srcAmount, address(token), address(uint160(address(this))), BIG_LIMIT, 1, kyberFeeWallet);
        } else {
            srcAmount = IERC20(srcToken).balanceOf(address(this));
            if (IERC20(srcToken).allowance(address(this), address(kyberNetwork)) > 0) {
                IERC20(srcToken).safeApprove(address(kyberNetwork), 0);
            }
            IERC20(srcToken).safeApprove(address(kyberNetwork), srcAmount);
            converted = kyberNetwork.trade(srcToken, srcAmount, address(token), address(uint160(address(this))), BIG_LIMIT, 1, kyberFeeWallet);
        }
        emit TokenTrade(srcToken, srcAmount, converted);
    }
```
The first parameter address is address(0), so it will go into _convert function. The vulnerability lies in this line.

The function of this line is: to convert ETHinto PNT Token.

```Solidity
converted = kyberNetwork.trade
                .value(srcAmount)(ETHER, srcAmount, address(token), address(uint160(address(this))), BIG_LIMIT, 1, kyberFeeWallet);
```
It eventually ends up at Uniswap V2: Router 2. Kyper’s trade is not implemented by itself, it is just a DEXs aggregation. It aggregates other exchanges.

Essentially, this function swapped some eth to PNT Token through Uniswap V2, thereby raising the price of PNT Token.

End
the developer probably did not realize the essence of kyper trading. Be careful with anything involving swap, and understand the principles behind each swap.

**Patch:**
Added 
```Solidity
require(converted * BPS / srcAmount >= minBps, "Trade output too low");
```
 where BPS = 10000 and minBps = 9500. So any trade that results in less than 95% output relative to input will revert.

The attacker can no longer drain the contract by manipulating token prices, because _convert will refuse trades that fall below the threshold.