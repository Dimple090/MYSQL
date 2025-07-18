CREATE DATABASE IF NOT EXISTS KVschool;
USE KVschool;

CREATE TABLE KVschool_information (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
grades VARCHAR(1),
city VARCHAR(100)
);

INSERT INTO KVschool_information
(rollno,name,marks,grades,city)
VALUES
(101,'olivia barrett',98,'A','portland'),
(102,'ethan sinchair',96,'A','miami'),
(103,'maya hemandez',85,'B','england'),
(104,'liam barret',80,'C','america'),
(105,'sophia sharma',65,'D','new orieans'),
(109,'sam barrett',91,'A','nashvilla'),
(110,'isabella',94,'A','boston');

-- having clause
-- similar to write i.e applies some condition on rows
-- used when we want to apply any  condition after grouping.
-- count number of student in each city where max marks cross 90
SELECT COUNT(name),city
FROM  KVschool_information
GROUP BY city
HAVING MAX(marks)>90;

  
 
