CREATE TABLE Channel (
ChannelID INT PRIMARY KEY,
ChannelName VARCHAR(50) NOT NULL,
ChannelStatus VARCHAR(15) NOT NULL
);

SELECT *
FROM Channel;

INSERT INTO Channel (ChannelID, ChannelName, ChannelStatus)
VALUES (1, 'Name X', 'online');

-- Clean all the data from the table.
TRUNCATE TABLE Channel;

-- Delete all the table.
DROP TABLE Channel;

CREATE TABLE Test (
ID INT PRIMARY KEY, 
Name VARCHAR(300) NOT NULL
);

SELECT *
FROM Test;

DROP TABLE Test;