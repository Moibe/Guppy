// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

import "https://github.com/Moibe/Guppy/yields-utils-v2/token/ERC20.sol";

contract Reward is ERC20 {
  constructor() 
  ERC20('Guppy', 'GUPP', 18) {
    _mint(msg.sender, 1000);
  }
}
