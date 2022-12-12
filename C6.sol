// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C6{
    uint[] public nums;
    event res(uint);

    function setter(uint _num) public{
        nums.push(_num);
    }

    function reverse() public{
        uint[] memory temp = new uint[](nums.length);
        uint j = 0;

        for(uint i = nums.length; i >= 1; i--){
            temp[j] = nums[i-1];
            j++;
        }

        emit res(nums.length);
    }

    function length() view public returns(uint){
        return nums.length;
    }
}