// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

import './SandwichTokenBase.sol';

/**
 * @title SandwichToken
 * @author @NiftyMike | @NFTCulture
 * @dev Reference ERC20 Implementation for testnet.
 */
contract SandwichToken is SandwichTokenBase {
    address private constant TOKEN_RECEIVER = 0x05Ed4cf991c4ed7606930AB54dDbF27836C1f590; // Testnet Wallet

    constructor() SandwichTokenBase('SandwichToken', 'SNDWCH', 1e9, TOKEN_RECEIVER) {
        // Implementation version: 1
    }
}
