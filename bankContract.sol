// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract bank {
    int public balance;

    constructor() {
        balance = 1;
    }

    function getBalance() view public returns(int) {
        return balance;
    }

    function withdraw(int amt) public {
        balance = balance - amt;
    }

    function deposit(int amt) public {
        balance = balance + amt;
    }
}