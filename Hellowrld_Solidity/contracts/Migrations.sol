// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  string public name;
  function setName(string memory _name) public {
    name = _name; 
  }

  function Hello() public view returns(string memory)
  {
    return string(abi.encodePacked("Hello ", name));
  }
  
}
