SELECT COUNT(Title)
FROM Person.Person;

SELECT COUNT(DISTINCT Title)
FROM Person.Person;

/*
The company would like to know how many products are registered in the products table.
*/
SELECT COUNT(*)
FROM Production.Product;

/*
The company would like to know how many product sizes are registered in the product table.
*/
SELECT COUNT(Size)
FROM Production.Product;

/*
The company would like to know how many different product sizes are registered in the product table.
*/
SELECT COUNT (DISTINCT Size)
FROM Production.Product;