pragma solidity ^0.8.0;

import "https://github.com/Moibe/Guppy/yields-utils-v2/token/ERC20Rewards.sol";
import "https://github.com/Moibe/Guppy/yields-utils-v2/token/ERC20.sol";


contract Token is ERC20Rewards {
  constructor(address rewardsToken) 
  ERC20Rewards('Guppy', 'GUPP', 18, IERC20(rewardsToken)) {
    _mint(msg.sender, 1000000);
  }
}
