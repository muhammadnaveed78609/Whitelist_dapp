//SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <=0.9.0;
import "hardhat/console.sol";

contract Whitelist {
    uint8 public maxwhitelistaddress;
    mapping(address => bool) public whitelistaddress;
    uint8 public numwhitelistaddress;

    constructor(uint8 _maxwhitelistaddress) {
        maxwhitelistaddress = _maxwhitelistaddress;
    }

    function addAddressToWhitelist() public {
        require(!whitelistaddress[msg.sender], "Sender alread added");
        console.log(
            "Current sender who triggered function ",
            whitelistaddress[msg.sender]
        );
        require(
            numwhitelistaddress < maxwhitelistaddress,
            "More addresses cant be added, limit reached"
        );
        whitelistaddress[msg.sender] = true;
        numwhitelistaddress++;
    }
}
