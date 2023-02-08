SELECT a.ContactName, a.Region, B.ContactName, b.Region
FROM CUSTOMERS a, CUSTOMERS b
WHERE a.Region = b.Region

/*
Find the name and hire date of all employees
who were hired in the same year.
*/
SELECT a.FirstName, a.HireDate, b.FirstName, b.HireDate
FROM Employees a, Employees b
WHERE DATEPART(YEAR, a.HireDate) = DATEPART(YEAR, b.HireDate);

/*
Which products have the same discount percentage?
*/
SELECT a.ProductID, a.Discount, b.ProductID, b.Discount
FROM [Order Details] a, [Order Details] b
WHERE a.Discount = b.Discount;