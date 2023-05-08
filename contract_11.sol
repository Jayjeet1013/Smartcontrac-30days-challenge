//SPDX-License-Identifier: MIT

pragma solidity^0.8.17;

contract transferAmount{
    event transaction(address from , address to , uint value);
    function transeferAmount(address payable receiver) public  payable {
        receiver.transfer(msg.value);
        emit transaction(msg.sender,receiver, msg.value);
    } 
}

