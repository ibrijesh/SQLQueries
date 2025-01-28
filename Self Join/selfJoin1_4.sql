SELECT e2.EmployeeName AS ManagerName, e1.EmployeeName AS EmployeeName
FROM Employee e1
RIGHT JOIN Employee e2 on e1.EmployeeID = e2.ManagerID;