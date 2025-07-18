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

SELECT*FROM students;