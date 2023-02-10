CREATE TABLE Driver (
ID INT NOT NULL,
Name VARCHAR(255) NOT NULL,
Age INT CHECK (Age >= 18)
);

SELECT *
FROM Driver;

INSERT INTO Driver (ID, Name, Age)
VALUES (1, 'John', 17)

INSERT INTO Driver (ID, Name, Age)
VALUES (1, 'John', 18)

CREATE TABLE Subscriber (
ID INT NOT NULL,
Name VARCHAR (255) NOT NULL,
Quantity INT CHECK (Quantity >= 1000)
);

SELECT *
FROM Subscriber;

INSERT INTO Subscriber (ID, Name, Quantity)
VALUES (1, 'Felicity', 999);

INSERT INTO Subscriber (ID, Name, Quantity)
VALUES (1, 'Carol', 1000);