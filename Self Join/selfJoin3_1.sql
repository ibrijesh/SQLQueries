CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    DepartmentID INT
);

INSERT INTO Employee (EmployeeID, EmployeeName, DepartmentID)
VALUES
(1, 'Alice', 10),
(2, 'Bob', 10),
(3, 'Charlie', 20),
(4, 'David', 30),
(5, 'Eve', 20)