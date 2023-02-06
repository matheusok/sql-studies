/*
Search for a person who has a part with "...ovi" in the name.
*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE 'ovi%';

/*
Search for a person who has a name finishing with '...to'.
*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%to';

/*
Search for a person who has '..nessa..' in the middle of the name.
*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%essa%';

/*
Search for a person who has '...ro...' in the name
and finish with just one character after the 'ro' part.
*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%ro_';