//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    receive() external payable {}

    function convertToWei() public view returns (uint) {
        return address(this).balance;
    }

    function convertToGwei() public view returns (uint) {
        return address(this).balance / 1e9;
    }

    function convertToEther() public view returns (uint) {
        return address(this).balance / 1e18;
    }
}