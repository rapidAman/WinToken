// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.1;

import "./WinToken.sol";
contract WinTokenSetup {   
    WinToken wintoken;
    constructor() {
        wintoken = new WinToken(500000000000000000);
        
    }
}
