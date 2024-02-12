create table student2(
rollno int primary key,
name varchar(30),
city varchar(30),
marks int
);
use student;
insert into student2
(rollno,name,city,marks)
values
(110,"adam","delhi",76),
(108,"bob","mumbai",65),
(124,"casey","pune",94),
(112,"duke","pune",80);

select * from student2;

select * from student2 
where  marks >75;

select distinct city 
from student2;

select city,max(marks)
 from student2
 group by city;
 
 
 select avg(marks)
 from student2;
 
 alter table student2
 add column  grade varchar(2);
 
 update student2
 set grade="0"
 where marks >=80;
 
 update student2
 set grade="A"
 where marks >=70 and marks<80;
 
 
 update student2
 set grade="B"
 where marks >=60 and marks<70;
 
 select * from student2;
 
 




