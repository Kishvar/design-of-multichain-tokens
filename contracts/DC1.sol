pragma solidity ^0.5.0;

//importing ERC20 file for proper deployment
import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';

//Information about first Digital currency DC1
contract DC1 is ERC20 {
  string public name = 'DC1 Token';
  string public symbol = 'DC1';
  uint8 public decimals = 0;
  uint constant public INITIAL_SUPPLY = 10000000;

  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
