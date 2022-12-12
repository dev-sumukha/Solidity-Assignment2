// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C9 {
    struct Student{
        string name;
        uint roll;
        uint age;
    }
    Student[] public list;

    function setter(string memory _name,uint _roll,uint _age) public{
        Student memory temp = Student(_name,_roll,_age);
        list.push(temp);
    }
}