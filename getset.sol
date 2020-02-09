pragma solidity ^0.6.0;

contract getset{
    
    string myStr;
    
    constructor() public {
        
        myStr="HelloWorld";
    
        
        
    }
    
    function getValue() public view returns(string memory){
        
        return myStr;
        
    }
    
    function setValue(string memory newString) public returns(bool){
        
        myStr= newString;
    }
    
    
    
}
