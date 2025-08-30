// SPDX
pragma solidity ^0.8.10;

contract Counter {
    uint256 public count;
    bool public newVar;

    function increment() public {
        require(count + 1 > count, "Overflow error");
        count += 1;
    }

    function decrement() public {
        count -= 1;
    }

    function reset() public {
        count = 0;
    }
}
