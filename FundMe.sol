// Get funds from users
// withdraw funds
//set a minimum funding in USD

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract FundMe{
    uint256 public myValue =1;
    function fund() public payable {
    // Allow users to send $
    // Have a minimum $ sent
    // 1. How do we send ETH to this contract?
    require(msg.value>1e18,"didn't enough ETH"); //1e18 = 1 ETH = 1* 10**18 Wei


}


    // function withdraw() public {}

    function getPrice () public {
        // Address
        // ABI
    }
}