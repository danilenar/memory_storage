pragma solidity ^0.4.23;

contract exampleCode3 {

  struct storing {
    uint x;
  }

  mapping (uint => storing) public map;

  uint pointer = 0;

  function someFunction(uint _x) public {
    storing memory proof = map[pointer];
    proof.x = _x;
    map[pointer] = proof;
    pointer += 1;
  }

}
