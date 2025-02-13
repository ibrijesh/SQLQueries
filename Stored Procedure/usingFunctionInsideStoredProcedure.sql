-- CREATE FUNCTION GetDiscount(@Value DECIMAL(10,2))
-- RETURNS DECIMAL(10,2)
-- BEGIN
--     RETURN @Value * 0.01;
-- END; 


-- SELECT dbo.GetDiscount(100);


CREATE PROCEDURE CalculateFinalPrice(@originalPrice DECIMAL(10,2))
AS 
BEGIN
 
     DECLARE @discount DECIMAL(10,2);
     DECLARE @finalPrice DECIMAL(10,2);

     SET @discount = dbo.GetDiscount(@originalPrice);
     SET @finalPrice = @originalPrice - @discount;

     SELECT @finalPrice AS FinalPrice;

END 


EXECUTE  CalculateFinalPrice @originalPrice = 100;