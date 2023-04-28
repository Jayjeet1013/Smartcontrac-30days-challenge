//SPDX-License-Identifier: MIT

pragma solidity^0.8.18;

contract counter{
    
    uint public x;
    function increase() public  returns(uint) {
        return x++;
    }

    function decrease() public returns(uint) {
        return x--;
    }
}

