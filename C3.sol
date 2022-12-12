// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C3{
    int[] public nums;
    event notFound(string message);
    event Found(string message);

    function setter(int _num) public{
        nums.push(_num);
    }

    function search(int key) public{
        for(uint i = 0; i < nums.length;i++){
            if(nums[i] == key){
                emit Found("element found");
                break;
            }
        }
        emit notFound("Element not found");
    }
}