// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "./layerzero/NativeOFTWithFee.sol";

contract AstarNative is NativeOFTWithFee {
    constructor(address _lzEndpoint) NativeOFTWithFee("Shibuya Token", "LSBY", 6, _lzEndpoint) {}
}
