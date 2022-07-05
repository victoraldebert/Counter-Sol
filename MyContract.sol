// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
    //State variable
    
    uint public myUint  = 1;
    uint256 public myUint256 public = 1;
    uint8 public uint8 myUint8 = 1;

    string public myString = "Hello world";
    bytes32 public myBytes32 = "Hello World";

    address public myAddress = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2; // It can be a wallet address for ex

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello World");    // 1 for uint 256 and Hello wlrd for string on the top


    //Local vraiable
contract MyContract {
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }
}