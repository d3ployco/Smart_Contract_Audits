// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

import './MoonrayTokenBase.sol';

/**
 * @title MoonrayToken
 * @author @NiftyMike | @NFTCulture
 * @dev Reference ERC20 Implementation for mainnet.
 */
contract MoonrayToken is MoonrayTokenBase {
    address private constant TOKEN_RECEIVER = 0x000000000000000000000000000000000000dEaD; // TODO: Fill in Token Receiver.

    constructor() MoonrayTokenBase('MoonrayToken', 'MNRY', 1e9, TOKEN_RECEIVER) {
        // Implementation version: 1
    }
}
