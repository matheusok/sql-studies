SELECT TOP 10 *
FROM Person.Person;

SELECT TOP 10 *
FROM Person.EmailAddress;

/*
Find the FirstName, the LastName and the EmailAddress using the BusinessEntityID.
*/
SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS p
INNER JOIN Person.EmailAddress pe
	    ON p.BusinessEntityID = pe.BusinessEntityID;

/*
Find the product names and
their category information (price, product name, and subcategory name).
*/
-- Find the two tables.
SELECT TOP 10 *
FROM Production.Product;

SELECT TOP 10 *
FROM Production.ProductSubcategory;

-- Find the common field between the tables:
	-- ProductSubcategoryID

-- Final query
SELECT pr.ListPrice, pr.Name, ps.Name
FROM Production.Product pr
INNER JOIN Production.ProductSubcategory ps
		ON ps.ProductSubcategoryID = pr.ProductSubcategoryID;

-- New exercise
SELECT TOP 10 *
FROM Person.BusinessEntityAddress;

SELECT TOP 10 *
FROM Person.Address;

SELECT TOP 10 *
FROM Person.BusinessEntityAddress ba
INNER JOIN Person.Address pa
		ON pa.AddressID = ba.AddressID;

SELECT ba.BusinessEntityID, ba.AddressTypeID, pa.City
FROM Person.BusinessEntityAddress ba
INNER JOIN Person.Address pa
		ON pa.AddressID = ba.AddressID;

-- New exercise
SELECT TOP 10 *
FROM Person.PhoneNumberType;

SELECT TOP 10 *
FROM Person.PersonPhone;

SELECT pp.BusinessEntityID, pt.Name, pt.PhoneNumberTypeID, pp.PhoneNumber
FROM Person.PersonPhone pp
INNER JOIN Person.PhoneNumberType pt
		ON pt.PhoneNumberTypeID = pp.PhoneNumberTypeID;

SELECT pp.BusinessEntityID, pt.Name, pt.PhoneNumberTypeID, pp.PhoneNumber
FROM Person.PhoneNumberType pt
INNER JOIN Person.PersonPhone pp
		ON pp.PhoneNumberTypeID = pt.PhoneNumberTypeID;

-- New exercise
SELECT TOP 1 *
FROM Person.StateProvince;

SELECT TOP 1 *
FROM Person.Address;

SELECT pa.AddressID, pa.City, pa.StateProvinceID, ps.Name
FROM Person.Address pa
INNER JOIN Person.StateProvince ps
		ON ps.StateProvinceID = pa.StateProvinceID;