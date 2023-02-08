SELECT TOP 10 SUM(LineTotal) AS 'Sum'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 MIN(LineTotal) AS 'Min'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 MAX(LineTotal) AS 'Max'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 AVG(LineTotal) AS 'Avg'
FROM Sales.SalesOrderDetail;