//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleContract {
    uint public myNumber;
    bool public myBoolean;
    address public myAddress;
    string public myString;

    function setNumber(uint _number) public {
        myNumber = _number;
    }

    function getNumber() public view returns (uint) {
        return myNumber;
    }

    function setBoolean(bool _boolean) public{
        myBoolean = _boolean;
    }

    function getBoolean() public view returns (bool) {
        return myBoolean;
    }

    function setAddress(address _address) public{
        myAddress = _address;
    }

    function getAddress() public view returns (address) {
        return myAddress;
    }

    function setString(string memory _string) public{
        myString = _string;
    }

    function getString() public view returns (string memory) {
        return myString;
    }
}
