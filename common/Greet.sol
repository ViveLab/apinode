pragma solidity >=0.4.19 <0.6.0;

contract Greet {

    string greeting;

    constructor() public {
        greeting = "Hi stranger";
    }

    function getGreet() public view returns (string memory) {
        return greeting;
    }
}
