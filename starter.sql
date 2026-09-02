-- Student-Department INNER JOIN Assignment

-- STEP 1: Create Department table

CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);


-- STEP 2: Create Student table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    DepartmentID INT
);


-- STEP 3: Insert Department records

INSERT INTO Department (DepartmentID, DepartmentName)
VALUES
(101, 'Computer Science'),
(102, 'Mathematics'),
(103, 'Physics');


-- STEP 4: Insert Student records

INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES
(1001, 'Arun', 101),
(1002, 'Divya', 102),
(1003, 'Karthik', 101),
(1004, 'Nisha', 103);


-- STEP 5: Perform INNER JOIN
-- Display Student Name with Department Name.
-- Write your INNER JOIN query below:
