SELECT SalesOrderID, DATEPART(MONTH, OrderDate) AS Month
FROM Sales.SalesOrderHeader;

SELECT AVG(TotalDue) AS Average, DATEPART(YEAR, OrderDate) AS Year
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(YEAR, OrderDate)
ORDER BY Year;

-- Find the month and the year on TransactionHistory table.
SELECT DATEPART(MONTH, TransactionDate) AS Month, DATEPART(YEAR, TransactionDate) AS Year
FROM Production.TransactionHistory;