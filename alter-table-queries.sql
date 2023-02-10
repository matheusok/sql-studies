CREATE TABLE NewYoutube (
ID INT PRIMARY KEY,
Name VARCHAR(150) NOT NULL UNIQUE,
Category VARCHAR(150) NOT NULL,
CreationDate DATETIME NOT NULL
);

SELECT *
FROM NewYoutube;

ALTER TABLE NewYoutube
ADD Active BIT;

ALTER TABLE NewYoutube
ALTER COLUMN Category VARCHAR(300) NOT NULL;

-- Renaming a column in SQL Server.
EXEC sp_RENAME 'NewYoutube.Active', 'Status', 'COLUMN';

-- Renaming a table.
EXEC sp_RENAME 'NewYoutube', 'YoutubeNow';

SELECT *
FROM YoutubeNow;

CREATE TABLE Person(
ID INT PRIMARY KEY,
PersonName VARCHAR(200) NOT NULL,
City VARCHAR(150) NOT NULL
);

SELECT *
FROM Person;

ALTER TABLE Person
ALTER COLUMN City VARCHAR(350) NOT NULL;

EXEC sp_RENAME 'Person.PersonName', 'Name', 'COLUMN';

EXEC sp_RENAME 'Person', 'PersonData';

SELECT *
FROM PersonData;