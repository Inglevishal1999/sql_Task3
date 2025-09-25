-- Task 3: Writing Basic SELECT Queries (Student Version)

-- 1. Select all columns
SELECT * FROM Students;

-- 2. Select specific columns
SELECT name, department, marks FROM Students;

-- 3. Filter rows using WHERE
SELECT * FROM Students WHERE department = 'IT';

-- 4. Using AND / OR
SELECT * FROM Students 
WHERE department = 'IT' AND marks > 70;

SELECT * FROM Students 
WHERE department = 'CS' OR department = 'ECE';

-- 5. LIKE operator
SELECT * FROM Students WHERE name LIKE '%Vishal%';

-- 6. BETWEEN
SELECT * FROM Students WHERE marks BETWEEN 60 AND 90;

-- 7. Sorting with ORDER BY
SELECT * FROM Students ORDER BY marks ASC;
SELECT * FROM Students ORDER BY marks DESC;

-- 8. LIMIT output rows
SELECT * FROM Students LIMIT 5;

-- 9. DISTINCT values
SELECT DISTINCT department FROM Students;

-- 10. Aliasing
SELECT name AS StudentName, department AS Dept FROM Students;
