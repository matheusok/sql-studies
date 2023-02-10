CREATE TABLE Driver (
ID INT NOT NULL,
Name VARCHAR(255) NOT NULL,
Age INT CHECK (Age >= 18),
DriveLicenseCode INT NOT NULL UNIQUE
);

SELECT *
FROM Driver;

INSERT INTO Driver (ID, Name, Age, DriveLicenseCode)
VALUES (1, 'Max', 19, 123456);

CREATE TABLE Student (
ID INT NOT NULL,
Name VARCHAR(255) NOT NULL,
Enrolment INT NOT NULL UNIQUE,
SocialNumber INT NOT NULL UNIQUE
);

SELECT *
FROM Student;

INSERT INTO Student (ID, Name, Enrolment, SocialNumber)
VALUES (1, 'Noah', 123, 987);