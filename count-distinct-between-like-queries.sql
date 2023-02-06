/*
How many products are registered in the system that cost more than 1500 dollars?
*/
SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;

/*
How many people have a last name that starts with the letter P?
*/
SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'p%';

/*
How many unique cities have registered customers?
*/
SELECT COUNT(DISTINCT City)
FROM Person.Address;

/*
What are the unique cities registered in the system?
*/
SELECT DISTINCT (City)
FROM Person.Address;

/*
How many red products are priced between 500 and 1000 dollars?
*/
SELECT COUNT (*)
FROM Production.Product
WHERE Color = 'red'
AND ListPrice BETWEEN 500 AND 1000;

/*
How many registered products have the word 'road' in their names?
*/
SELECT COUNT (*)
FROM Production.Product
WHERE Name LIKE '%road%';