create database college_db;
use college_db;
create table students(
student_id INT PRIMARY KEY,
 name VARCHAR(100), 
age INT,
course VARCHAR(50)
);

INSERT INTO students (student_id, name, age, course)
VALUES(1, 'venkat', 25, 'Gen AI'),
(2, 'michael', 24, 'Java'),
(3, 'claudio', 22, 'Gen AI');
 SELECT * FROM students;
 
 ALTER TABLE students 
 ADD COLUMN city VARCHAR(50);
 
 UPDATE students SET city = 'chennai' WHERE student_id = 1;
 UPDATE students SET city = 'madurai' WHERE student_id = 2;
 UPDATE Students SET city = 'madurai' WHERE student_id = 3;
  SELECT * FROM students;
 
 