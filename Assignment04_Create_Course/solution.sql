DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

-- Create Course Table
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

-- Insert Records
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Management Systems', 4, 1),
(102, 'Data Structures', 3, 2),
(103, 'Computer Networks', 4, 3);

-- Display Table Structure
DESCRIBE Course;
