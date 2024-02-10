CREATE database abc90;
use abc90;

create table abc90(namep varchar(255),age int);

insert into abc90 values('raj',30);
insert into abc90 values('priya',26);
insert into abc90 values('rohan',24);
insert into abc90 values('rohit',20);                                                                                                                                   insert into abc90 values('pardeep',90);    
insert into abc90 values('raj',34);
insert into abc90 values('sachin',44); 
describe abc90;
select * from abc90;  



       
create database abc91;
use abc91;
create table abc91(namep123 varchar(255),age int);
insert into abc91 values('pardeep',90);                                                                                                                                 insert into abc91 values('raj',34);   
insert into abc91 values('maya',44);  
describe abc91;
select * from abc91;

select raj from abc90 UNION select maya from abc91;
SELECT raj FROM abc90
UNION
SELECT maya FROM abc91;

select namep from abc90 UNION ALL select namep123 from abc91;
select namep from abc90 INTERSECT select namep123 from abc91;
select namep from abc90 MINUS select namep123 from abc91;
select namep123 from abc91 MINUS select namep from abc90;