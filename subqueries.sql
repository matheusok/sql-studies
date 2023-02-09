-- Create a report of all registered products that have above-average sales prices.
SELECT *
FROM Production.Product
WHERE ListPrice > 
	(SELECT AVG(ListPrice)
	 FROM Production.Product);

-- Which employees have the job title 'Design Engineer'?
SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN
	 (SELECT BusinessEntityID
	  FROM HumanResources.Employee
	  WHERE JobTitle = 'Design Engineer');

/* 
Using INNER JOIN:
SELECT p.FirstName
FROM Person.Person p
JOIN HumanResources.Employee e
ON p.BusinessEntityID = e.BusinessEntityID
AND e.JobTitle = 'Design Engineer';
*/

-- Find all Alberta province addresses.
SELECT *
FROM Person.Address

SELECT *
FROM Person.StateProvince

-- Common column: StateProvinceID
SELECT *
FROM Person.Address
WHERE StateProvinceID IN
	(SELECT StateProvinceID
	 FROM Person.StateProvince
	 WHERE Name = 'Alberta');