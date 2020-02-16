pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

contract array{
    
    string[] colorArray;
    /*constructor() public{
       mArray.push("red");
       mArray.push("green");
       mArray.push("blue");
    */
        function InsertColour(uint  value) public {
            colorArray.push(value);
        }
        
        function ShowArray() public view returns(string[] memory){
            return colorArray;
        }
        
        function check(uint num)public view returns(bool){
            ifAvaliable = false;
            
            if(colorArray[i] ==num)
            ifAvaliable=true;
                
        }
            
}            
            

      

