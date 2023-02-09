SELECT LineTotal / UnitPrice
FROM Sales.SalesOrderDetail;

SELECT AVG(LineTotal) AS [Avg],
	   MIN(LineTotal) AS [Min],
	   MAX(LineTotal) AS [Max],
	   SUM(LineTotal) AS [Sum]
FROM Sales.SalesOrderDetail;

SELECT ROUND(LineTotal, 2) AS [Round], SQRT(LineTotal) AS [Square Root]
FROM Sales.SalesOrderDetail;

SELECT ROUND(AverageRate, 2)
FROM Sales.CurrencyRate;