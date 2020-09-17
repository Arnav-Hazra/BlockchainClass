pragma solidity ^0.5.17;
contract StudentInfo {
    struct SInfo { 
      string Name;
      uint RegNum;
      string gender;
      uint enrollYr;
    }
    SInfo public sinfo;
    
   function setName(string memory _msg) public {
      sinfo.Name = _msg;
   }
   function setRegNum(uint _msg) public {
      sinfo.RegNum = _msg;
   }
   function setGender(string memory _msg) public {
      sinfo.gender = _msg;
   }
   function setEnrollYr(uint _msg) public {
      sinfo.enrollYr = _msg;
   }
}
