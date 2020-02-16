pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

contract demo{
    
    address owner;
    
 constructor() public{
     owner = msg.sender;
 }
    function check(address add) view public returns(bool result){
        result =false;
        if (add == owner){
            return true;
        }
    }
}
