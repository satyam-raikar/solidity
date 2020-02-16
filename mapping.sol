pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

contract demo{
 
 
 mapping(address => uint) balanceMap;
 
    function setKeyVAlue() public{
        balanceMap[msg.sender] = msg.sender.balance;
        
     
     }
 
    function readMap() view public returns(uint,address){
       return (balanceMap[msg.sender],msg.sender);
       
     }
    
}
