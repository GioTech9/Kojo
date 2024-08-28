// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0; 

contract Loops {

    function addNumbers() public pure returns (uint256) {
        uint256 sum = 15;
        for (uint256 i = 0; i < 50; i++) {
            sum = sum + i;
        }

        return sum;
    }
}