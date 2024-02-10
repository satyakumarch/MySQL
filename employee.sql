CREATE DATABASE employee;
USE employee;
create table employee100(employeeid int, firstname varchar(250), lastname varchar(250) ,department varchar(250), salary int);
insert into employee100(employeeid,firstname,lastname,department,salary)values(1,'john','doe','cse','10000');
select * from employee100;
insert into employee100(employeeid,firstname,lastname,department,salary)values(2,'steve','smith','mec','20000');
insert into employee100(employeeid,firstname,lastname,department,salary)values(3,'doraemon','sharma','ece','30000');
insert into employee100(employeeid,firstname,lastname,department,salary)values(4,'shinchan','singh','chem','40000');
