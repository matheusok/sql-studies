SELECT *
FROM Lesson;

-- It changes everything in a column.
UPDATE Lesson
SET Name = 'test';

-- It changes just what was especified.
UPDATE Lesson
SET Name = 'tested'
WHERE LessonID = 3;

UPDATE Lesson
SET Name = 'done'
WHERE LessonID IN (1,4);