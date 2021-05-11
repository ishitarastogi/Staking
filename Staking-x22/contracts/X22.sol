pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @notice Initial hard cap for 100M tokens.
contract X22 is ERC20 {
   
    constructor() public ERC20("x22", "x22") {
       
        _mint(msg.sender, 100000000 * 10 ** 18);
    }
}
