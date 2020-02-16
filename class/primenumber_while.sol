pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

contract primeNumber{
    
    
    uint256 value= 21;
    
    function isPrimeNum() public view returns(bool){
        bool isPrime = true;
        uint i = 2;
        
        while(i<value/2){
                if(value% i == 0){
                    return isPrime = false;
                }
                
                 i++;
                 return isPrime = true;
             }
             
                
        }
        
        //while
}
