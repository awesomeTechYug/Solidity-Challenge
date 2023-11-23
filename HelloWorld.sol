// SPDX-License-Identifier: Pratik
pragma solidity ^0.8.0;

// HelloWord contract created
contract HelloWorld {
// Declared a private variable called `storedNumber` to store an unsigned integer
    uint256 private storedNumber;

// function stores unsigned integers in the `storedNumber` variable
    function storeNumber(uint256 number) public {
        storedNumber = number;
    }

//returns the value of the `storedNumber` variable
    function retrieveNumber() public view returns (uint256) {
        return storedNumber;
    }
}
