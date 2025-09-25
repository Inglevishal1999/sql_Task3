
USE ELEVATE;

SELECT * FROM Students;

SELECT name, department, marks FROM Students;

SELECT * FROM Students WHERE department = 'IT';

SELECT * FROM Students 
WHERE department = 'IT' AND marks > 70;

SELECT * FROM Students 
WHERE department = 'CS' OR department = 'ECE';

SELECT * FROM Students WHERE name LIKE '%Vishal%';

SELECT * FROM Students WHERE marks BETWEEN 60 AND 90;

SELECT * FROM Students ORDER BY marks ASC;
SELECT * FROM Students ORDER BY marks DESC;

SELECT * FROM Students LIMIT 5;

SELECT DISTINCT department FROM Students;

SELECT name AS StudentName, department AS Dept FROM Students;
