//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract SmarterStupidCalculator {
  mapping(address => uint) public totalAmountEachAddress;

  function add(uint number) public  {
    totalAmountEachAddress[msg.sender] += number;
  }

  function subtract(uint number) public  {
    totalAmountEachAddress[msg.sender] -= number;
  }
}