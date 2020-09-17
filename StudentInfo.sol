pragma solidity ^0.5.17;
contract StudentInfo {
    struct SInfo { 
      string Name;
      uint num;
      string gender;
      uint enroll;
    }
    SInfo sinfo;
    
   function setName(string memory _msg) public {
      sinfo.Name = _msg;
   }
   function setRegNum(uint _msg) public {
      sinfo.num = _msg;
   }
   function setGender(string memory _msg) public {
      sinfo.gender = _msg;
   }
   function setEnrollYr(uint _msg) public {
      sinfo.enroll = _msg;
   }
   
   function getName() public view returns (string memory) {
      return sinfo.Name;
   }
   function getRegNum() public view returns (uint) {
      return sinfo.num;
   }
   function getGender() public view returns (string memory) {
      return sinfo.gender;
   }
   function getEnrollYr() public view returns (uint){
      return sinfo.enroll;
   }
}