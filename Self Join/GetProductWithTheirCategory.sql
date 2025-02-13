CREATE PROCEDURE GetProductWithTheirCategory
AS
BEGIN
 
   SELECT ProductName, CategoryName
   FROM Products p 
   JOIN Categories c ON c.CategoryId = p.CategoryId;

END 



EXECUTE dbo.GetProductWithTheirCategory;

-- find the Product name with there respective category


-- SELECT ProductName, c.CategoryName
-- FROM Products p
-- JOIN Categories c ON c.CategoryId = p.CategoryId;



