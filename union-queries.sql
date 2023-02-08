SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Decal%'
ORDER BY Name DESC;

SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A';

SELECT ProductID, Name, Color
FROM Production.Product
WHERE Name LIKE '%road%'
UNION
SELECT ProductID, Name, Color
FROM Production.Product
WHERE Color LIKE 'yellow'
ORDER BY Color DESC;