### MCC
_Date: 2023-05-09
Attack Type: Business Logic Flaw, Flashloans
Loss: 10 ETH_
**Root Cause**
The deflationary token does not exclude pair from the excluded address, allowing the attacker to use deliver function to mint tokens, and finally swapped the minted tokens

``` Solidity
function deliver(uint256 tAmount) public {
            address sender = _msgSender();
            require(!_isExcluded[sender], "Excluded addresses cannot call this function");
            (uint256 rAmount,,,,,) = _getValues(tAmount);
            _rOwned[sender] = _rOwned[sender].sub(rAmount);
            _rTotal = _rTotal.sub(rAmount);
            _tFeeTotal = _tFeeTotal.add(tAmount);
        }
```

Patch: 
_isExcluded[sender] prevents any excluded addresses from calling deliver.
sender != uniswapV2Pair prevents the Uniswap pair from calling deliver 
```Solidity
require(!_isExcluded[sender] && sender != uniswapV2Pair,"Excluded addresses and pairs cannot call this function");
```

Note: this invariant  did not successfully break the proof-of-concept attack