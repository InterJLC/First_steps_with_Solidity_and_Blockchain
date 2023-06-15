// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.1.0/contracts/token/ERC20/ERC20.sol";

contract MyERC20 is ERC20 {
  constructor () ERC20("Bitzum", "BZM") {
    _mint(msg.sender, 100000 ether);
  }
}