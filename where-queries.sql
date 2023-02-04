/*
SQL Comparison Operators:
=	Equal to	
>	Greater than	
<	Less than	
>=	Greater than or equal to	
<=	Less than or equal to	
<>	Not equal to
AND and
OR  or
*/

SELECT *
FROM Person.Person
WHERE LastName = 'miller' AND FirstName = 'anna';

SELECT *
FROM Production.Product
WHERE Color = 'blue' OR Color = 'black';

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 AND ListPrice < 5000;

SELECT *
FROM Production.Product
WHERE Color <> 'red';

/*
The product production team needs the name of all products
weighing more than 500kg but not more than 700kg to conduct an inspection.
*/
SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700;

/*
The Marketing team asked for a list of
all employees who are married and salaried.
*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 1;

/*
A user named Peter Krebs owes a payment, so the Finance team needs
his email to be able to send the charge.
*/
SELECT BusinessEntityID
FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs';

SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;