CREATE TABLE Employee (
    id INT PRIMARY KEY,
    salary INT
);

INSERT INTO Employee (id, salary) VALUES
(1, 100),
(2, 200),
(3, 150),
(4, 300),
(5, 250),
(6, 180),
(7, 220),
(8, 280),
(9, 190),
(10, 210),
(11, 230),
(12, 170),
(13, 270),
(14, 240),
(15, 260),
(16, 130),
(17, 170),
(18, 290),
(19, 160),
(20, 200);

SELECT 
    (SELECT DISTINCT Salary
     FROM Employee
     ORDER BY Salary DESC
     LIMIT 1 OFFSET 1) AS SecondHighestSalary;
