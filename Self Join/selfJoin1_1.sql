CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    ManagerID INT
);

INSERT INTO Employee (EmployeeID, EmployeeName, ManagerID)
VALUES
(1, 'Alice', 2),
(2, 'Bob', 3),
(3, 'Charlie', NULL),
(4, 'David', 2),
(5, 'Eve', 3);



-- Write a query to find the name of each employee along with their manager's name
-- Write a query to find the name of each employee along with their manager's name given NULL if no employee is present 

-- Write using LEFT and RIGHT JOIN