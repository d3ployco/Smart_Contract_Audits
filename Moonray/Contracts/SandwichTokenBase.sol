// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

/**
 * @title SandwichTokenBase
 * @author @NiftyMike | @NFTCulture
 * @dev Basic OpenZeppelin ERC20 Implementation.
 */
contract SandwichTokenBase is ERC20 {
    constructor(
        string memory __name,
        string memory __symbol,
        uint256 __initialBalance,
        address __initialReceiver
    ) ERC20(__name, __symbol) {
        _mint(__initialReceiver, __initialBalance);
    }
}
