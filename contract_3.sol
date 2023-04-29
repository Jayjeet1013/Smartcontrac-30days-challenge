//SPDX-License-Identifier: MIT

pragma solidity^0.8.18;

contract MessageBox{

struct Messages{
    string message;
}

Messages[]  messages;

function writeMessage(string memory  _message)  public {
 messages.push(Messages(_message));

}

function getmessage() public view returns(Messages[] memory){
    return messages;
}


 

}