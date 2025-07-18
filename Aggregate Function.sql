CREATE DATABASE IF NOT EXISTS Employee;
USE Employee;

CREATE TABLE Employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary FLOAT,
email VARCHAR(100),
city VARCHAR(20)
);
INSERT INTO Employee
(id,name,salary,email,city)
VALUES
(1011,"Rishiba",98000,"rishibavuthoo123@gmail.com","bantalab"),
(1033,"Mitali Kotwal",90000,"Mitalikotwal46@gmail.com","jammu"),
(1131,"Dimple Prihar",90000,"dimpleparihar0707@gmail.com","Satwari"),
(1192,"Anamika Sharma ",93000,"AnamikaSharma114@gmail.com","Nagrota");

-- Ascending order
SELECT *FROM Employee
ORDER BY salary ASC;

SELECT *FROM Employee
ORDER BY id ASC;

-- Descending order
SELECT *FROM Employee
ORDER BY salary DESC;


SELECT *FROM Employee
ORDER BY id DESC;


-- aggregate(to group and summarize data.) functions:-aggregate function perform a calculation on a set of values,and return a single value
-- 1:-MAX()
SELECT salary FROM Employee;
SELECT MAX(salary) FROM Employee;

-- 2:-MIN()
SELECT salary FROM Employee;
SELECT MIN(salary) FROM Employee;

-- 3:-AVG()
SELECT salary FROM Employee;
SELECT AVG(salary) FROM Employee;

-- 4:-COUNT()
SELECT name FROM Employee;
SELECT COUNT(name) FROM Employee;

-- 5:-SUM()
SELECT salary FROM Employee;
SELECT SUM(salary) FROM Employee;
