CREATE DATABASE IF NOT EXISTS KVschool1;
USE KVschool1;

CREATE TABLE KVschool_information1 (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
grades VARCHAR(1),
city VARCHAR(100)
);

INSERT INTO KVschool_information1
(rollno,name,marks,grades,city)
VALUES
(101,'olivia barrett',98,'A','portland'),
(102,'ethan sinchair',96,'A','miami'),
(103,'maya hemandez',85,'B','england'),
(104,'liam barret',80,'C','america'),
(105,'sophia sharma',65,'D','new orieans'),
(109,'sam barrett',91,'A','nashvilla'),
(110,'isabella',94,'A','boston');

-- table related queries
-- UPDATE (to update existing rows)
UPDATE KVschool_information1
SET grades = 'O'
WHERE grades = 'A';

UPDATE KVschool_information1
SET marks = 98
WHERE rollno = 105;

UPDATE KVschool_information1
SET marks=marks+1;


SELECT *FROM KVschool_information1;
SET SQL_SAFE_UPDATES = 0;

 
