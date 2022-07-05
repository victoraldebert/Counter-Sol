pragma solidity ^0.8.0;

contract sendeth {
    address lastPerson;
    uint balance;

    function getLastPerson() public view returns(address) {
        return lastPerson;
    }
    
    function getBalance() public view returns(uint) {
        return balance;
    }

    receive() external payable {    //fonction receive importante
        lastPerson = msg.sender;
        balance = balance + msg.value;   //balance c'est l'argent sur le portfeuille plus le msg ou l'argent qu'on envoit
    }

}
