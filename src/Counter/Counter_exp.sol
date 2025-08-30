pragma solidity ^0.8.10;

import {Counter} from "./Counter.sol";
import "../basetest.sol";

contract Counter_Test is BaseTestWithBalanceLog {
    Counter counter;

    function setUp() public {
        // Setup code can be added here if needed

        // deploy counter contract
        counter = new Counter();

        //get address of counter contract
        address counterAddress = address(counter);

        //log balance
        assertEq(counter.count(), 0);

        // To test new code on address
        bytes memory newRuntimeBytecode = vm.readFileBinary(
            "src/Counter/patch.bin"
        );
        vm.etch(counterAddress, newRuntimeBytecode);

        //To test original code on address - mostly for debugging
        //bytes memory originalRuntimeBytecode = vm.readFileBinary("src/Counter/original.bin");
        //vm.etch(counterAddress, originalRuntimeBytecode);
    }

    function test_increment() public {
        //get counter value
        uint256 counterValue = counter.count();
        assert(counterValue == 0);

        //log counter value
        //vm.label(counterValue, "counterValue");

        //increment counter
        counter.increment();
        counter.increment();
        counter.increment();

        //get counter value
        counterValue = counter.count();
        assert(counterValue == 3);
    }

    function test_decrement() public {
        uint256 counterValue = counter.count();
        assert(counterValue == 0);
        counter.increment();
        counter.increment();
        counter.increment();
        counterValue = counter.count();
        assert(counterValue == 3);

        //decrement counter
        counter.decrement();
        counterValue = counter.count();
        assert(counterValue == 2);
    }

    function test_reset() public {
        uint256 counterValue = counter.count();
        assert(counterValue == 0);

        //get counter value
        counter.increment();
        counter.increment();
        counter.increment();
        counterValue = counter.count();

        assert(counterValue > 0);

        //reset counter
        counter.reset();
        counterValue = counter.count();
        assert(counterValue == 0);
    }
}
