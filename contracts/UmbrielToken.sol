// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Burnable} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract UmbrielToken is ERC20, ERC20Burnable, ERC20Permit {
    uint256 public constant MAX_SUPPLY = 100_000_000 * 10 ** 18;

    constructor(address treasury)
        ERC20("Umbriel", "UMBR")
        ERC20Permit("Umbriel")
    {
        require(treasury != address(0), "treasury=0");
        _mint(treasury, MAX_SUPPLY);
    }
}
