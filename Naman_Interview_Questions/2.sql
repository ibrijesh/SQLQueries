SELECT e.NAME, e.DEPARTMENT, d.HeadID
FROM Employee e 
JOIN Department d ON e.DEPARTMENT = d.DepartmentName AND d.HeadID = 101;


-- Join the `employees` table to the `departments` table on department_id and only display rows where the department's name is Marketing (little variation)