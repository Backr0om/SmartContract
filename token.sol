// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract YyToken is ERC20 {
    constructor() ERC20("RandomToken", "Nise") {
        _mint(msg.sender,1000000000000000000000000);
    }
}


