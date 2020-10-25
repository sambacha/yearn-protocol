/// SPDX-License-Identifier: SSPL-1.0


pragma solidity ^0.5.17;

interface IProxy {
    function execute(
        address to,
        uint256 value,
        bytes calldata data
    ) external returns (bool, bytes memory);

    function increaseAmount(uint256) external;
}
