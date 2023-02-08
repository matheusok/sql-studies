/*
What names in the system show up more than 10 times?
*/
SELECT FirstName, COUNT(FirstName) AS 'Qty'
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10;

/*
Which products in total sales are between 162k and 500k?
*/
SELECT ProductID, SUM(LineTotal) AS 'Total'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000
ORDER BY SUM(LineTotal) ASC;

/*
What names in the system show up more than 10 times, but only with the title 'Mr'?
*/
SELECT FirstName, COUNT(FirstName) as 'Qty'
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

/*
Identify the provinces with the highest number of registrations in the system.
Only those with more than 1000 entries.
*/
SELECT StateProvinceID, COUNT(StateProvinceID) as 'Qty'
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000
ORDER BY Qty ASC;

/*
At this multinational company, managers want to know
which products are not averaging 1 million in total sales.
*/
SELECT ProductID, AVG(LineTotal) as 'Qty'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000
ORDER BY Qty DESC;