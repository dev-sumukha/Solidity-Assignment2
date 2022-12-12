// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract C15 {
    enum HOUSE {Small,Medium,Large}
    HOUSE val;

    function setSmall() public{
        val = HOUSE.Small;
    }
    
    function setMedium() public{
        val = HOUSE.Medium;
    }
    
    function setLarge() public{
        val = HOUSE.Large;
    }

    function fetchRes() public view returns(HOUSE){
        return val;
    }
}