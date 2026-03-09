### N00d Token
_Date: 2022-10-26
Attack Type: Flashloans, Reentrancy
Loss: $29k USD_

**Root Cause**

The root cause of this incident is the ERC777 token reentrancy which allows attacker to use old totalSushi and updated totalShares for mint.


**Analysis:**

The attacker exploits the potential for reentrancy with the ERC777 token (sushi). Within the enter function, the reentrancy can be initiated through the sushi.transferFrom call. In this function, the mint process is invoked first, which updates the total token supply. However, the update of totalSushi occurs after the transferFrom is finished. As a consequence, the calculation result uint256 what = _amount.mul(totalShares).div(totalSushi); becomes magnified due to the unchanged totalSushi value, despite an increase in totalShares.

**Vulnerable code snippet:**

```
// Enter the bar. Pay some SUSHIs. Earn some shares.
    function enter(uint256 _amount) public {
        uint256 totalSushi = sushi.balanceOf(address(this));
        uint256 totalShares = totalSupply();
        if (totalShares == 0 || totalSushi == 0) {
            _mint(msg.sender, _amount);
        } else {
            uint256 what = _amount.mul(totalShares).div(totalSushi);
            _mint(msg.sender, what);
        }
        sushi.transferFrom(msg.sender, address(this), _amount);
    }

```
**Patch**
Added a reentrancy guard to the enter fucntion to prevent ERC77 reentrancy attack
```
bool private __lock_modifier0_lock;

    modifier __lock_modifier0() {
        require(!__lock_modifier0_lock, "ReentrancyGuard: function is already executing");
        __lock_modifier0_lock = true;
        _;
        __lock_modifier0_lock = false;
    }
    // Enter the bar. Pay some SUSHIs. Earn some shares.
    function enter(uint256 _amount) public __lock_modifier0 {
```