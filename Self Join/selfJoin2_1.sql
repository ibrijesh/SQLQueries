CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50),
    HeadID INT
);

INSERT INTO Department (DepartmentID, DepartmentName, HeadID)
VALUES
(1, 'HR', 101),
(2, 'Finance', 102),
(3, 'IT', 101),
(4, 'Marketing', 103);