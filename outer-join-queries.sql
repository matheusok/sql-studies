SELECT *
FROM Person.Person pp
LEFT JOIN Sales.PersonCreditCard pc
ON pc.BusinessEntityID = pp.BusinessEntityID;

/*
Which people do not have a registered credit card?
*/
SELECT *
FROM Person.Person pp
LEFT JOIN Sales.PersonCreditCard pc
ON pc.BusinessEntityID = pp.BusinessEntityID
WHERE pc.BusinessEntityID IS NULL;