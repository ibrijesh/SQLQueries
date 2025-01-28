SELECT  e1.EmployeeName AS ManagerName, e2.EmployeeName AS EmployeeName 
FROM Employee e1 
LEFT JOIN Employee e2 on e2.EmployeeID = e1.ManagerID; 