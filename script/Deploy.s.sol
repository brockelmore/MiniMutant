// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import "forge-std/Script.sol";
import "../src/Challenge.sol";


contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast(0x230d31EEC85F4063a405B0F95bdE509C0d0A8b5D);
        MiniMutant a = new MiniMutant();
    }
}
