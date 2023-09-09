// SPDX-License-Identifier: GPL-3.0 
pragma solidity >=0.5.0 <0.9.0;

contract Myfirstcontract{

uint number;
 function setNumber(uint num) public{
   num=number+1;

 }
 function getNumber () public view returns(uint){
  return number;
 }


}



