//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Calculator{
    function add(uint x, uint y) external pure returns(uint) {
        return  x+y;
    }
    function subtract(int x, int y) external pure returns(int) {
        return  x-y;
    }
    function multiply(int x, int y) external pure returns(int) {
        return  x*y;
    }
    function divide(int x, int y) external pure returns(int) {
        return  x/y;
    }
}

