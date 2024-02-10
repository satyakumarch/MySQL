CREATE DATABASE student;
USE student;
create table student( studentid int,  studentfirstname varchar(255),  studentlastname varchar(255), department varchar(255), Address varchar(255));
insert into  student( studentid, studentfirstname,  studentlastname, department, address) values(1, 'Aakash', 'Kumar', 'CSE', 'Aurangabad');
insert into  student( studentid,  studentfirstname,  studentlastname, department, address) values(2, 'Aditya', 'Prakash', 'CSE', 'Aurangabad');
insert into student( studentid,  studentfirstname,  studentlastname, department, address) values(3, 'Rishu', 'Singh', 'ECE', 'Simra');
insert into student( studentid,  studentfirstname,  studentlastname, department, address) values(4, 'Himanshu', 'Shekhar', 'CSE', 'Vaishali');
insert into  student( studentid,  studentfirstname,  studentlastname, department, address) values(5, 'Ujjwal', 'Kumar', 'EE', 'Siwan');
insert into  student( studentid,  studentfirstname,  studentlastname, department, address) values(6, 'Funtus', 'Raj', 'CSE', 'Aurangabad');
select * from  student;

