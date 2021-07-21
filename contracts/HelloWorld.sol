pragma solidity >=0.4.2;

contract HelloWorld {
  string public name;

  function setName(string memory _name) public {
    name = _name;
  }

  function sayHello() public view returns(string memory) {
    return string(abi.encodePacked("Hello ", name));
  }
}