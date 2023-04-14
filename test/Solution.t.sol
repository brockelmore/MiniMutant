// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/Challenge.sol";

contract CurtaTest is Test {
    MiniMutant curta;
    function setUp() public {
        curta = new MiniMutant();
    }

    function test_solution() public {
           
    }
}