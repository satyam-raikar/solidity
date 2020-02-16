pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

contract primeNumber{
    
    
    uint256 value= 10;
    
    function isPrimeNum() public view returns(bool){
        bool isPrime = true;
    
        for(uint i=2;i < value/2;i++){
             if (value % i ==0){
                 isPrime=false;
                 break;
                 
             }
             
                
        }
        return isPrime;
        //while
        
    }

}
