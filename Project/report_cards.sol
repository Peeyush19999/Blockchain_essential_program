pragma solidity ^0.4.23;

contract Report_Card {
 string public name ;
 uint public rollno;
 string public batch ;
 uint public mark_of_4sub ;
 string public status;
 
 function ReportCard(string newName, uint newRollno, string newBatch, uint newMark_of_4sub, string newStatus) public{
     name = newName ;
     rollno = newRollno;
     batch = newBatch;
     mark_of_4sub = newMark_of_4sub;
     status = newStatus;
 }
 
 function getRecord_current_details() public view returns(string,uint,string,uint,string)
 {
     return(name,rollno,batch,mark_of_4sub,status);
 }
 
 
 function setRecord_new_details(uint newMark_of_4sub ,  string newStatus) public{
     mark_of_4sub = newMark_of_4sub;
     status  = newStatus;
 }
}
