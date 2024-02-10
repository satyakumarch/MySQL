create database calender;
USE  calender ;
CREATE TABLE calender(MONTHS DATE NOT NULL);
INSERT INTO calender(MONTHS) VALUES('2023-01-01');
INSERT INTO calender(MONTHS) VALUES('2023-02-01');
INSERT INTO calender(MONTHS) VALUES('2023-03-01');
INSERT INTO calender(MONTHS) VALUES('2023-04-01');
INSERT INTO calender(MONTHS) VALUES('2023-12-01');

select * from calender;