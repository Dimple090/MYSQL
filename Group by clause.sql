CREATE DATABASE IF NOT EXISTS Student_inf;
USE Student_inf;
CREATE TABLE IF NOT EXISTS Student_inf(
roll_no INT PRIMARY KEY,
name VARCHAR(50),
city VARCHAR(20),
marks VARCHAR(50),
grades VARCHAR(10)
);
INSERT INTO Student_inf
(roll_no,name,city,marks,grades)
VALUES
(114,"Anamika sharma","nagrota",98,"A"),
(100,"Dimple parihar","Satwari",95,"A"),
(60,"Rishiba Vuthoo","bantalab",96,"A"),
(91,"Mitali Kotwal","rs pura",90,"A");

-- Group by clause with count aggregate fn
SELECT city,COUNT(name)
FROM Student_inf
GROUP BY city;

-- Group with count aggregate fn
SELECT marks,COUNT(name)
FROM Student_inf
GROUP BY marks;

-- Group with max aggregate fn
SELECT city,max(marks)
FROM Student_inf
GROUP BY city;

-- Group with avg aggregate fn
SELECT city,AVG(MARKS)
FROM Student_inf
GROUP BY city;

-- multiple group
SELECT city,name,count(roll_no)
FROM Student_inf
GROUP BY city,name;



-- syntax of group by clause
-- SELECT column1, aggregate_function(column2)
-- FROM table_name
-- GROUP BY column1;
