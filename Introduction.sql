CREATE DATABASE College;
USE College;
CREATE TABLE Student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);

SELECT*FROM Student;
INSERT INTO Student
(rollno,name)
VALUES
(101,"Karan"),
(102,"preety"),
(103,"Komal");

INSERT INTO Student VALUES (91,"Kran");