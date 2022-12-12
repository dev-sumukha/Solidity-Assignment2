// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C7 {
    uint[7] public nums;

    function insertAt(uint ele,uint idx) public {
        nums[idx] = ele;
    }
}

