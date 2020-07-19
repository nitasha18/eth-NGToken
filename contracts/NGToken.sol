pragma solidity ^0.5.0;

contract NGToken {
    
    string public name = "NG Token";
    string public symbol = "NG";
    string public standard = "NG Token v1.0";

    uint256 public totalSupply;
    mapping(address => uint256) public balanceOf;

    constructor(uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
    }
    //function transfer(address _to, uint256 _value) public returns (bool success) {
         
    //}
}