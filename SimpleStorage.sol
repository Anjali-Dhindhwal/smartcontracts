// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract SimpleStorage{
     //this will get default value and initialze by 0
     uint public favouriteNumber;

     function store(uint _favouriteNumber) public{
        favouriteNumber = _favouriteNumber;
     }
     
    //view ,pure
     function retrieve() public view returns(uint){
        return favouriteNumber;

     }
     function add() public pure returns(uint){
        return 1+1;

     }


}