// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Calculator {
    function add(uint256 num1, uint256 num2) public pure returns (uint256) {
        return num1 + num2;
    }

    function subtract(uint256 num1, uint256 num2) public pure returns (uint256) {
        return num1 - num2;
    }

    function multiply(uint256 num1, uint256 num2) public pure returns (uint256) {
        return num1 * num2;
    }

    function divide(uint256 num1, uint256 num2) public pure returns (uint256) {
        require(num2 != 0, "Cannot divide by zero");
        return num1 / num2;
    }
}
