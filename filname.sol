//SPDX-License-Identifier:MIT
pragma solidity >=0.4.0 <0.9.0;
contract University {
    address public UAP;
    constructor(address _UAP){
        UAP=_UAP;
    } 
    struct Course{
        uint256 courseID;
        string  course_name;
        STATUS  status;
    }
    uint256[] public studentID;
    mapping(uint256=>Course) public courses;
    uint256 internal students;
    enum STATUS{CREATED,RUNNING,SUSPENDED}
    modifier OnlyUAP() {
        require(UAP==msg.sender,"Not an Authorized User"