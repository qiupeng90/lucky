// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract FirstContract {
    constructor(){

    }

    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }

}
