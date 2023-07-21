// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ExampleContract {
    uint public someValue;

    function setValue(uint newValue) public {
        // Require that the new value is greater than 0
        require(newValue > 0, "Value must be greater than 0");

        // If the condition is met, update the value
        someValue = newValue;
    }
}
contract MathContract {
    function divide(uint a, uint b) public pure returns (uint) {
        // Ensure that the divisor is not zero
        assert(b != 0);

        // Perform the division
        return a / b;
    }
}
contract PurchaseContract {
    uint public itemPrice = 100;
    uint public quantityAvailable = 10;

    
    function withdraw() external pure {
    revert("Withdrawal is not allowed"); //throw an exception and revert the current transaction
    }
}
