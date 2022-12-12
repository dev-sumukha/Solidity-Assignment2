// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C11{
    mapping(address => uint[3]) details;

    function setter(uint m1,uint m2,uint m3) public{
        details[msg.sender][0] = m1;
        details[msg.sender][1] = m2;
        details[msg.sender][2] = m3; // updating the array value
    }

    function result(address add) view public returns(uint[3] memory){
        return details[add];
    }
}