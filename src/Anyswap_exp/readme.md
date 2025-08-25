### Multichain (Anyswap)
_Date: 2022-01-18
Attack Type: Bridge, CrossChain, Insufficient validation
Loss: $1.4 million USD_

**Vulnerability:** 
The `anySwapOutUnderlyingWithPermit` function contained a flaw in how it handled the `permit` signature (`v, r, s`).  
The function allowed any token contract to be passed in.This allowed attackers to trick the router into accepting fake permits and bypass signature verification.

**Vulnerable code snippet:**
```Solidity
function anySwapOutUnderlyingWithPermit(
        address from,
        address token, // without validation
        address to,
        uint amount,
        uint deadline,
        uint8 v,
        bytes32 r,
        bytes32 s,
        uint toChainID
    ) external {
        address _underlying = AnyswapV1ERC20(token).underlying();
        IERC20(_underlying).permit(from, address(this), amount, deadline, v, r, s); **//vulnerable point**
        TransferHelper.safeTransferFrom(_underlying, from, token, amount);
        AnyswapV1ERC20(token).depositVault(amount, from);
        _anySwapOut(from, token, to, amount, toChainID);
    }
```

**Patch:**
https://coinsbench.com/understanding-digital-signatures-the-role-of-v-r-s-in-cryptographic-security-and-signature-b9d2b89bbc0c
Ensures that v is always one of the two valid values for Ethereum ECDSA signatures, 28 or 27
Added
```Solidity
require(v == 27 || v == 28, "Router: bad v");
```


