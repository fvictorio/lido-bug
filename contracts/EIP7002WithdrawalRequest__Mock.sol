// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.9;

contract EIP7002WithdrawalRequest__Mock {
    bytes public fee;

    function mock__setFee(uint256 _fee) external {
        require(_fee > 0, "fee must be greater than 0");
        fee = abi.encode(_fee);
    }
}
