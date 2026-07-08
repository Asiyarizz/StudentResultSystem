CREATE DATABASE StudentResultSystem;
USE StudentResultSystem;
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    roll_no VARCHAR(20) NOT NULL UNIQUE,
    name VARCHAR(100) NOT NULL,
    course VARCHAR(50) NOT NULL,
    semester INT NOT NULL,
    subject1 INT NOT NULL,
    subject2 INT NOT NULL,
    subject3 INT NOT NULL,
    subject4 INT NOT NULL,
    subject5 INT NOT NULL,
    total INT,
    percentage DECIMAL(5,2),
    grade VARCHAR(2)
);
