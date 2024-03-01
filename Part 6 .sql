CREATE DATABASE DEMO;
USE DEMO;
CREATE TABLE courses(
	id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    student_id INT,
    addedDate TIMESTAMP DEFAULT current_timestamp,
    FOREIGN KEY (student_id) REFERENCES student(id)
);

 INSERT INTO courses(id,name,student_id) VALUES(2,'engineeringMaths',1);
 SELECT * FROM courses;
