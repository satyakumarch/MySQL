

CREATE database instagram;
use instagram;
create table user(
id INT,
age INT,
name VARCHAR(30) NOT NULL,
email VARCHAR(50) UNIQUE,
followers INT DEFAULT 0,
CONSTRAINT CHECK (age>=13),
PRIMARY KEY(ID)
);

insert into user
(id,age,name,email,followers)
values
(1,14,"adam","adam@gmail.com",123),
(2,15,"shyam","shyam@gmail.com",200),
(3,16,"mohan","mohan@gmail.com",300),
(4,17,"rohan","rohan@gmail.com",400),
(5,18,"sita","sita@gmail.com",204);

-- select * from user where followers >=200;
select name,followers  from user where followers>=200;

 select * from user where age<=17;
 select name,age from user where age+1=18;
 
 select name,age from user where age!=17;
 

select distinct age from user;
select * from user;

CREATE table POST(
id INT,
content varchar(100),
user_id INT,
FOREIGN KEY (user_id) references user(id)
);