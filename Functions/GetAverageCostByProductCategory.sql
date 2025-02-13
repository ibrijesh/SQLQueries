CREATE FUNCTION GetAverageCostByProductCategory(@CategoryId INT)
RETURNS DECIMAL(10,2)
AS 
BEGIN

   DECLARE @AvgCost DECIMAL(10,2) 

   SELECT @AvgCost = AVG(price)
   FROM Products
   WHERE CategoryId = @CategoryId;

   RETURN @AvgCost
END 


-- SELECT dbo.GetAverageCostByProductCategory(2) AS Avg;


-- DROP FUNCTION dbo.GetAverageCostByProductCategory ;
