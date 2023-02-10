CREATE VIEW [People Report] AS
SELECT FirstName, MiddleName, LastName
FROM person.Person
WHERE Title = 'Mr.';

SELECT *
FROM [People Report];