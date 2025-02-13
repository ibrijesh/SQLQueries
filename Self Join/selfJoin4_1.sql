USE SELF_JOIN;

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    CustomerID INT
);

INSERT INTO Orders (OrderID, OrderDate, CustomerID)
VALUES
(1, '2025-01-01', 1001),
(2, '2025-01-02', 1002),
(3, '2025-01-03', 1001),
(4, '2025-01-04', 1003),
(5, '2025-01-01', 1001);
