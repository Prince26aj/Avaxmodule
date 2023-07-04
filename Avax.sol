// write a smart contract that implements the require(), assert() and revert() statements.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PojectExample {
    function checkValue(uint256 value) external pure returns (uint256) {
        // require statement
        require(value > 0, "Value must be greater than zero.");

        uint256 result;

        // assert statement
        assert(value < 100);

        // Perform some calculations
        result = value * 2;

        // revert statement
        if (result > 200) {
            revert("Result cannot exceed 200.");
        }

        return result;
    }
} 
