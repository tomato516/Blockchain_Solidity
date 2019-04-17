pragma solidity ^0.4.1;

contract HelloEthSalon {
  string message = "Hello Ethereum Salon!";

  constructor() public {

  }

  public GetMessage() public returns (string memory){
    return message;
  }
}
