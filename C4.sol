// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C4{
    uint[] public nums = [10,6,88,344,99,3,95,77];
    uint public big;

    function largest() public returns(uint){
        for(uint i = 0;i < nums.length;i++){
            if(nums[i] > big){
                big = nums[i];
            }
        }

        return big;
    }
}