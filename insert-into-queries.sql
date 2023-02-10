CREATE TABLE Lesson(
LessonID INT PRIMARY KEY,
Name VARCHAR(200)
);

SELECT *
FROM Lesson;

INSERT INTO Lesson (LessonID, Name)
VALUES (1, 'lesson 1');

INSERT INTO Lesson (LessonID, Name)
VALUES 
(2, 'lesson 2'),
(3, 'lesson 3'),
(4, 'lesson 4');

SELECT *
INTO NewTable 
FROM Lesson;

SELECT * 
FROM NewTable;

CREATE TABLE Animals(
AnimalID INT PRIMARY KEY,
AnimalName VARCHAR(50) NOT NULL
);

SELECT *
FROM Animals;

INSERT INTO Animals (AnimalID, AnimalName)
VALUES
(1, 'Dog'),
(2, 'Cat'),
(3, 'Bird');

CREATE TABLE NewAnimals (
AnimalID INT PRIMARY KEY,
AnimalName VARCHAR(50) NOT NULL);

INSERT INTO NewAnimals (AnimalID, AnimalName)
VALUES (4, 'Horse');

SELECT *
FROM NewAnimals;

INSERT INTO Animals (AnimalID, AnimalName)
SELECT AnimalID, AnimalName
FROM NewAnimals;

SELECT *
FROM Animals;