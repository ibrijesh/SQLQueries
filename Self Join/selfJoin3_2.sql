SELECT e1.EmployeeName, e2.EmployeeName
FROM Employee e1
JOIN Employee e2 on e1.DepartmentID = e2.DepartmentID AND e1.EmployeeID < e2.EmployeeID;