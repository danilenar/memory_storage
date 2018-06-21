pragma solidity ^0.4.23;

contract eficcientExampleCode {

  struct storing {
    uint x;
  }

  mapping (uint => storing) public map;

  uint pointer = 0;

  function someFunction(uint _x) public {
    storing storage proof = map[pointer];
    proof.x = _x;
    pointer += 1;
  }

}
