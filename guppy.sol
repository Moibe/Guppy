// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

import "https://github.com/Moibe/Guppy/yields-utils-v2/token/ERC20Rewards.sol";
import "https://github.com/Moibe/Guppy/yields-utils-v2/token/ERC20.sol";


contract Token is ERC20Rewards {
  constructor(address rewardsToken) 
  ERC20Rewards('Guppy', 'GUPP', 18, IERC20(rewardsToken)) {
    _mint(msg.sender, 100000000000000000000000000); //equivalente a 100 millones de tokens.
  }
}
