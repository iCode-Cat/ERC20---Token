// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ManuelToken {
  uint256 initialSupply;
  mapping(address => uint256) public balanceOf;
  mapping(address => mapping(address => uint256)) public allowance;

  function transfer(
    address from,
    address to,
    uint256 amount
  ) public {
    balanceOf[from] = balanceOf[from] - amount;
    balanceOf[to] = balanceOf[to] + amount;
  }

  function transferFrom() public {
    // implement taking funds from a user
  }
}
