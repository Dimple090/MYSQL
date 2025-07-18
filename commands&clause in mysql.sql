CREATE DATABASE Miet_College;
USE Miet_College;
CREATE TABLE students(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);
INSERT INTO students
(rollno,name,marks,grade,city)
VALUES
(60,"Rishiba",98,"A","bantalab"),
(90,"Mitali Kotwal",90,"A","jammu"),
(111,"Dimple Prihar",90,"A","Satwari"),
(114,"Anamika Sharma ",99,"A","Nagrota");

SELECT*FROM students ;
SELECT *FROM students WHERE marks>95;
SELECT *FROM students WHERE city="satwari";
SELECT *FROM students WHERE marks>=90 AND city="satwari";
SELECT *FROM students WHERE marks+10>100;
SELECT *FROM students WHERE marks-10>100; 
SELECT *FROM students WHERE marks != 90;

-- AND operator(to check both condition must be true)
SELECT *FROM  students WHERE marks>90 AND city="bantalab";

-- OR operator(to check for one of the condition to be true)
SELECT *FROM  students WHERE marks>90 OR city="satwari";

-- between operator(select for a given range )
SELECT*FROM students WHERE marks BETWEEN 80 AND 90; -- inclusive
SELECT *FROM students WHERE marks BETWEEN 90 AND 100;

-- IN operator(matches any value in the list)
SELECT *FROM students WHERE city IN ("jammu","nagrota");
SELECT *FROM students WHERE marks IN (90,99);

-- not operator(to negate the given condition )
SELECT*FROM students WHERE city NOT IN ("nagrota","bantalab");
SELECT*FROM students WHERE marks NOT IN (90,91);

-- Limit clause(sets an upper limit on numnber of (tuples)rows to be returned)
SELECT *FROM students LIMIT 2;
SELECT name,marks FROM students 
LIMIT 1;


