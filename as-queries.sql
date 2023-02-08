SELECT TOP 10 ListPrice AS 'Product Price'
FROM Production.Product;

SELECT TOP 10 AVG(ListPrice) AS 'Average Price'
FROM Production.Product;

/*
Find people's first and last name columns, and then rename them.
*/
SELECT FirstName AS 'First', LastName AS 'Last'
FROM Person.Person;

/*
Find the 'ProductNumber' column and rename it to 'Product Code'.
*/
SELECT ProductNumber AS 'Product Code'
FROM Production.Product;

/*
Find the 'UnitPrice' column and rename it to 'Price'.
*/
SELECT UnitPrice AS 'Price'
FROM Sales.SalesOrderDetail;