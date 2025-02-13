CREATE FUNCTION MultiplyTwoNumbers(@a INT, @b INT)
RETURNS INT 
BEGIN
  RETURN @a * @b
END 


SELECT dbo.MultiplyTwoNumbers(5,6);