Sql for beginers

SELECT * FROM student;

SELECT DISTINCT Country FROM student;

SELECT COUNT(DISTINCT Country) FROM student;

SELECT * FROM student
WHERE Country='Mexico';

---SQL AND, OR and NOT Operators
SELECT * FROM student
WHERE Country='Estonia' AND interest='football';

SELECT * FROM student
WHERE Not Country='Mexico'

---SQL ORDER BY Keyword
SELECT * FROM student
ORDER BY Country;

---SQL MIN() and MAX() Functions
SELECT MIN(allowance) AS Smallestallowance
FROM student;
SELECT MAX(allowance) AS Smallestallowance
FROM student;

---SQL COUNT(), AVG() and SUM() Functions
SELECT COUNT(student_id)
FROM student;

---SQL LIKE Examples
SELECT * FROM student
WHERE first_name LIKE 'a%';
SELECT * FROM student
WHERE first_name LIKE '%a%';

---IN Operator Examples
SELECT * FROM student
WHERE Country IN ('Germany', 'Latvia', 'Estonia');

---SQL BETWEEN Operator
SELECT * FROM student
WHERE allowance BETWEEN 10000 AND 20000;

---SQL Aliases
SELECT student_id AS ID, last_Name AS Customer
FROM student;

---SQL Joins



