// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C13{
    mapping(address => mapping(address => bool)) public ownership;

    function transferOwnership(address add2) public {
        ownership[msg.sender][add2] = true;
    }
}