--  Write a query to find orders placed by the same customer on the same date

SELECT  o1.OrderID , o2.OrderID, o1.CustomerID
FROM Orders o1
JOIN Orders o2 on o1.CustomerID = o2.CustomerID AND o1.OrderDate = o2.OrderDate AND o1.OrderID < o2.OrderID;