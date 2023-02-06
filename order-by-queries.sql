SELECT *
FROM Person.Person
ORDER BY FirstName ASC;

SELECT *
FROM Person.Person
ORDER BY FirstName DESC;

SELECT FirstName, LastName
FROM Person.Person
ORDER BY MiddleName ASC;

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName ASC, LastName DESC;

/*
Get the ProductID of the 10 most expensive products registered in the system,
listing from the most expensive to the cheapest
*/
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice DESC;

/*
Get the name and product number of products that have ProductID between 1 and 4.
*/
SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID ASC;