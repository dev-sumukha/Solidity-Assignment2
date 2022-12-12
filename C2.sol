// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C2{
    string public s1;
    string public s2;

    function setter(string memory _s1,string memory _s2) public{
        s1 = _s1;
        s2 = _s2;
    }

    function compare() view public returns(bool){
        return keccak256(abi.encodePacked(s1)) == keccak256(abi.encodePacked(s2));
    }
}