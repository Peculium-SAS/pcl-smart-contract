// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Peculium is ERC20 {
    constructor() ERC20("Peculium", "PCL") {
        _mint(msg.sender, 220502320 * 10 ** decimals());
    }
    function decimals() public view virtual override returns (uint8) {
        return 10;
    }
}
