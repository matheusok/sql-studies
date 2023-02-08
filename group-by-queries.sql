SELECT SpecialOfferID, SUM(UnitPrice) AS 'Sum'
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID;

/*
How many products of each type have been sold so far?
*/
SELECT ProductID, COUNT(ProductID) AS 'Count'
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

/*
How many names of each type are registered in the database?
*/
SELECT FirstName, COUNT(FirstName) AS 'Count'
FROM Person.Person
GROUP BY FirstName

/*
What is the average price for products that are silver in color?
*/
SELECT Color, AVG(ListPrice) AS 'Avg'
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;

/*
How many people have the same middle name
and what middle name do we have in the database?
*/
SELECT MiddleName, COUNT(MiddleName) AS 'Count'
FROM Person.Person
GROUP BY MiddleName;

/*
What is the average quantity of each product sold?
*/
SELECT ProductID, AVG(OrderQty) AS 'Avg'
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

/*
What were the top 10 sales that had the highest sales values per product
from highest to lowest product?
*/
SELECT TOP 10 ProductID, SUM(LineTotal) AS 'Sum'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY Sum DESC;

/*
How many products and what is the average number of products
registered in the work orders, grouped by ProductId?
*/
SELECT ProductID,
	   COUNT(ProductID) as 'Count',
	   AVG(OrderQty) as 'Avg'
FROM Production.WorkOrder
GROUP BY ProductID;