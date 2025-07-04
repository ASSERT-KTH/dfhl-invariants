// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

// Import interfaces from your centralized interface file
import "../interface.sol";  // <-- This file already has IERC20, IRebalancer, IBookManager



contract MockRebalancerFixed is IRebalancer {
    address public immutable weth;
    address public immutable fakeToken;

    // Some internal state
    bool private locked;

    constructor(address _weth, address _fakeToken) {
        weth = _weth;
        fakeToken = _fakeToken;
        locked = false;
    }

    // Simple nonReentrant modifier to fix reentrancy vulnerability
    modifier nonReentrant() {
        require(!locked, "Reentrant call");
        locked = true;
        _;
        locked = false;
    }

    function bookManager() external pure override returns(address) {
        return address(0);  // dummy address
    }

    function open(
        IBookManager.BookKey calldata,
        IBookManager.BookKey calldata,
        bytes32,
        address
    ) external pure override returns (bytes32) {
        return bytes32(0);
    }

    function mint(
        bytes32,
        uint256,
        uint256,
        uint256
    ) external payable override nonReentrant returns (uint256) {
        // dummy implementation
        return 1;
    }

    function burn(
        bytes32,
        uint256,
        uint256,
        uint256
    ) external override nonReentrant returns (uint256, uint256) {
        // dummy implementation
        return (1, 1);
    }
}
