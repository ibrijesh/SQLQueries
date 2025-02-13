-- Write a query to find departments that share the same department head

-- We avoid Pair(A,B) and Pair(B,A) by using < instead != operator . (imp)


SELECT d1.DepartmentID, d2.DepartmentID
FROM Department d1
JOIN Department d2 on d1.HeadID = d2.HeadID AND d1.DepartmentID < d2.DepartmentID;


