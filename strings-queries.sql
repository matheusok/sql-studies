SELECT CONCAT(FirstName,' ', LastName)
FROM Person.Person;

SELECT UPPER(FirstName)
FROM Person.Person;

SELECT LOWER(FirstName)
FROM Person.Person;

SELECT FirstName, LEN(FirstName) AS [Length]
FROM Person.Person;

SELECT FirstName, SUBSTRING(FirstName, 1, 3) AS [Initial Sequence]
FROM Person.Person;

SELECT ProductNumber, REPLACE(ProductNumber, '-', '/')
FROM Production.Product;

SELECT CONCAT(ProductDescriptionID, ' - ', Description) AS [Concat ID and Description],
	   LEN(Description) AS [Description Lenght],
	   LOWER(Description) AS Lower,
	   UPPER(Description) AS Upper,
	   SUBSTRING(Description, 1, 5) AS Sequence,
	   REPLACE(Description, '.', '!') AS [Exclamation mark]
FROM Production.ProductDescription;