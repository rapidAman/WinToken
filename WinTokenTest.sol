// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.1;

import "./WinTokenSetup.sol";

contract WinTokenTest is WinTokenSetup {
    
    function echidna_testwinToken() public view returns (bool) {
        return wintoken.balanceOf(address(this)) <= 500000000000000000;
    }
    
}
