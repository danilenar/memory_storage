pragma solidity ^0.4.23;

contract exampleCode2 {

  struct storing {
    uint x;
  }

  mapping (uint => storing) public map;

  uint pointer = 0;

  function someFunction(uint _x) public {
    storing memory proof = storing({ x: _x });
    map[pointer] = proof;
    pointer += 1;
  }
}
