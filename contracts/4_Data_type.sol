
//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

    contract DataType {
//Addition using solidity 

uint256 public sum = 10 + 5; // sum == 15

uint256 public x = 1;
uint256 public y = 2;

uint256 public anotherSum = x + y; // anotherSum == 3
// Exponents of values 
uint256 public exp = 2 ** 3; // exp == 8

uint256 public remainder = 10 % 4; // remainder == 2

uint256 public interest = 200 * 0.1; // fails, 0.1 is not valid
}