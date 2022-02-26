// SPDX-License-Identifier: GLP - 3.0
pragma solidity ^0.8.7;

contract Greetings{ 
    string public message; 

    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
