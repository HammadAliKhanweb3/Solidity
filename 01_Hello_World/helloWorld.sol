// SPDX-License-Identifier: MIT

pragma solidity ^0.8.21;

contract Helloworld {
    //1 using pure function
    function sayhello() public pure returns (string memory) {
        return "Hello World";
    }

    //2 using state variable and initializing directly
    string public hello_2 = "Hello World";

    //3 using state variable and intializing through contructor
    string data;

    constructor() {
        // constructor
        data = "Hello World";
    }
}
