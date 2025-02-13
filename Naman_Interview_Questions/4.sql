SELECT e.NAME, e.DEPARTMENT, e.SALARY, d.AvgSalary
FROM Employee e
JOIN (
    SELECT Department, AVG(SALARY) AS AvgSalary
    FROM Employee
    GROUP BY DEPARTMENT
) d
ON e.DEPARTMENT = d.DEPARTMENT
WHERE e.SALARY> d.AvgSalary;



-- Retrieve the names of employees whose salary is above the average salary within their department
