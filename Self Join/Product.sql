SELECT p.ProductId, p.Price, d.AvgPrice
FROM Products p
JOIN (
    SELECT CategoryId, AVG(Price) AS AvgPrice
    FROM Products
    GROUP BY CategoryId
) d on d.CategoryId = p.CategoryId AND p.Price>d.AvgPrice;



-- find the product who price is greater than average price in that category