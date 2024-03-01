CREATE DATABASE DEMO;
USE DEMO;
CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    createdTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

 INSERT INTO student(id,name,email) VALUES(2,,'sangee','sangee@gmail.com');
 SELECT * FROM student;
