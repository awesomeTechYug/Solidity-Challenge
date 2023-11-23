// SPDX-License-Identifier: Pratik
pragma solidity ^0.8.0;

contract HelloWorld {
    uint256 private storedNumber;

    function storeNumber(uint256 number) public {
        storedNumber = number;
    }

    function retrieveNumber() public view returns (uint256) {
        return storedNumber;
    }
}
