-- Custom Function to add two number in MSSQL

CREATE FUNCTION AddTwoNumbers(@a INT, @b INT)
RETURNS INT
AS 
BEGIN
    RETURN (@a + @b);
END;



 SELECT dbo.AddTwoNumbers(3,4);
