//SPDX-License-Identifier: MIT

pragma solidity^0.8.18;

contract cube{
    uint public cubeofnum;
    function typeYourNum(uint _num) public returns(uint){
        return cubeofnum=_num*_num*_num;
    }
 }