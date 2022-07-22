
pragma solidity ^0.8.0;

// SPDX-License-Identifier: MIT

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract classroom{

    struct student{
        uint id;
        string name;
        uint age;
        address wallet;
        string email;
        string phone;
        string password;
    }
    
    struct classroom{
        
        uint id;
        uint duration;
        uint fee;
        uint capacity;
        uint enrolled;
        address teacher;
        address[] students;
    }

    mapping(uint => student) students;

    //function that register the entry of a student in the classroom
    function enroll(uint id, string name, uint age, string email, string phone, string password) public{
        
        s.id = id;
        s.name = name;
        s.age = age;
        s.email = email;
        s.phone = phone;
        s.password = password;
        students[id] = s;
    }



}