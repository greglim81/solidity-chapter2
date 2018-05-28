pragma solidity ^0.4.23; 

contract Greetings{ 
  string public message; 

  constructor(string initialMessage) public { 
    message = initialMessage;
  }

  function setMessage(string newMessage) public {
    message = newMessage;
  }
}
