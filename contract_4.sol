//SPDX-License-Identifier: MIT

pragma solidity^0.8.18;

contract Greeting{
    string public name;
    string public greetingPrefix="Hello ";


    function setName(string memory _name) public{
        name=_name;
    }

    function getGreeting() public view returns(string memory){
        return string(abi.encodePacked(greetingPrefix, name));
    }


}