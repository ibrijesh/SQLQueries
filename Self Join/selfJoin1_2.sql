SELECT  e2.EmployeeName AS EmployeeName,  e1.EmployeeName AS ManagerName
FROM Employee e1
JOIN Employee e2 on e1.EmployeeID = e2.ManagerID; 