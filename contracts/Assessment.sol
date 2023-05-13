// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public total;

    constructor(uint initBalance) payable {
        
        total = initBalance;
    }

    function getTotal() public view returns(uint256){
        return total;
    }

    function addmul(uint256 a, uint256 b, uint256 c) public payable {
       
        total= (a * b) + (c * c);
    }

    function adddiv(uint256 a, uint256 b, uint256 c) public {
        
        total = (a / b) + (c / b);
    }
}
