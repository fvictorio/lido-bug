// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.9;

contract EIP7002WithdrawalRequest__Mock {
    bytes public b;
    uint public x;

    function setBytes() external {
        b = hex"1234";
    }

    function setUint() external {
        x = 1234;
    }
}
