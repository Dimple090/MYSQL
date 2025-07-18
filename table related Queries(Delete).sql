CREATE DATABASE IF NOT EXISTS SN_SCHOOL1;
USE SN_SCHOOL1;

CREATE TABLE SN_SCHOOL1 (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
grades VARCHAR(1),
city VARCHAR(100)
);

INSERT INTO SN_SCHOOL1
(rollno,name,marks,grades,city)
VALUES
(101,'olivia barrett',98,'A','portland'),
(102,'ethan sinchair',96,'A','miami'),
(103,'maya hemandez',85,'B','england'),
(104,'liam barret',80,'C','america'),
(105,'sophia sharma',65,'D','new orieans'),
(109,'sam barrett',91,'A','nashvilla'),
(110,'isabella',30,'A','boston');

-- Table related queries
-- delete (to delete existing rows)

DELETE FROM SN_SCHOOL1
WHERE marks < 33;

SELECT * FROM SN_SCHOOL1;


