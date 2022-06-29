//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Polymorphism {
    function sub(int256 a, int256 b) public pure returns (int256) {
        return a - b;
    }

    function sub(
        int256 a,
        int256 b,
        int256 c
    ) public pure returns (int256) {
        return a - b - c;
    }
}
