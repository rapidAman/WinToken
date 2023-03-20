// contracts/WinToken.sol
// SPDX-License-Identifier: None
pragma solidity >=0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WinToken is ERC20 {
    constructor(uint256 totalSupply) ERC20("Win", "WIN") {
        _mint(msg.sender, totalSupply * (10 ** decimals()));
    }
}
