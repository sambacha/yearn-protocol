/// SPDX-License-Identifier: SSPL-1.0


pragma solidity ^0.5.17;

interface Gauge {
    function deposit(uint256) external;

    function balanceOf(address) external view returns (uint256);

    function withdraw(uint256) external;
}
