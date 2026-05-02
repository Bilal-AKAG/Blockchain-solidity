// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    // This function allows the contract to receive Ether without calldata
    receive() external payable {}
}