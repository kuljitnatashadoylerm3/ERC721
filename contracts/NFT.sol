// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("46f33e574d326d3a21ebff2d8858f5cadfcbf0c5ddb9a5ef0489fb46390d8aeb","46f33e574d326d3a21ebff2d8858f5cadfcbf0c5ddb9a5ef0489fb46390d8aeb")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
