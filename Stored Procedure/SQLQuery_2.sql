CREATE PROCEDURE FindEmployeeByID(@EmployeeID INT)
AS
BEGIN
    SELECT *
    FROM Employee
    WHERE ID = @EmployeeID;
END 


EXECUTE dbo.FindEmployeeByID @EmployeeID = 3;



-- Find employee by id.