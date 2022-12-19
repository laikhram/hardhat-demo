//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract StupidCalculator {
  uint public totalAmount;

  function add(uint number) public  {
    totalAmount += number;
  }

  function subtract(uint number) public  {
    totalAmount -= number;
  }
}