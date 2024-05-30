// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;
contract mycontract{
    string myString;
    uint myUnsignedInt;
    bool myBooleanvalue;
    address myAddress;
    function setMyUintfunc(uint _myUnsignedInt) public {
        myUnsignedInt=_myUnsignedInt;
    }
    function getMyUintfunc() public view returns (uint){
           return myUnsignedInt;
    }
    function setMybooleanfunc(bool _myBooleanvalue) public {
        myBooleanvalue=_myBooleanvalue;
    }
    function getMybooleanfunc() public view returns (bool){
           return myBooleanvalue;
    }
    function setmyAddress(address _myAddress) public {
        myAddress=_myAddress;
    }
    function getmyAddressc() public view returns (address){
           return myAddress;
    }
    function setmyString(string memory _myString) public{
        myString=_myString;
    }
    function getmyString() public view returns (string memory){
        return myString;
    }
    
}
