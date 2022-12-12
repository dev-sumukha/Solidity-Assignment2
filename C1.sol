// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C1{
    bytes public s1;
    bytes public s2; 
    string public res;

    function setter(string memory _s1,string memory _s2) public{
        s1 = bytes(_s1);
        s2 = bytes(_s2);
    }

    function concat() public returns(string memory){
        res = string(bytes.concat(s1,s2));
        return res;
    }
}
