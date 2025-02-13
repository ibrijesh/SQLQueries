DELETE FROM Employees
WHERE DATEDIFF(CURDATE(),DateOfJoining)> 5;


-- Delete all employees who have worked for the company for more than 5 years