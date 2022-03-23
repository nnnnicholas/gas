// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

import "ds-test/test.sol";
import "src/Gas.sol";

contract ContractTest is DSTest {
    function setUp() public {
        Gas gas = new Gas();
    }

    function testF1() public {
        f1();
    }

    function testF2() public {
        f2();
    }
}
