-- Create the database
CREATE DATABASE CollegeDB;

-- Select the database
USE CollegeDB;

-- Create the Department table
CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(20),
    HOD VARCHAR(20)
);
