-- Test 1: Check number of departments

SELECT COUNT(*) AS DepartmentCount
FROM Department;


-- Test 2: Check number of students

SELECT COUNT(*) AS StudentCount
FROM Student;


-- Test 3: Check INNER JOIN result count

SELECT COUNT(*) AS JoinCount
FROM Student
INNER JOIN Department
    ON Student.DepartmentID = Department.DepartmentID;


-- Test 4: Check Arun's department

SELECT COUNT(*) AS ArunTest
FROM Student
INNER JOIN Department
    ON Student.DepartmentID = Department.DepartmentID
WHERE Student.StudentName = 'Arun'
AND Department.DepartmentName = 'Computer Science';


-- Test 5: Check Divya's department

SELECT COUNT(*) AS DivyaTest
FROM Student
INNER JOIN Department
    ON Student.DepartmentID = Department.DepartmentID
WHERE Student.StudentName = 'Divya'
AND Department.DepartmentName = 'Mathematics';


-- Test 6: Check Karthik's department

SELECT COUNT(*) AS KarthikTest
FROM Student
INNER JOIN Department
    ON Student.DepartmentID = Department.DepartmentID
WHERE Student.StudentName = 'Karthik'
AND Department.DepartmentName = 'Computer Science';


-- Test 7: Check Nisha's department

SELECT COUNT(*) AS NishaTest
FROM Student
INNER JOIN Department
    ON Student.DepartmentID = Department.DepartmentID
WHERE Student.StudentName = 'Nisha'
AND Department.DepartmentName = 'Physics';
