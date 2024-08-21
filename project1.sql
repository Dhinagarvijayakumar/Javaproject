CREATE database Students
use Students
CREATE TABLE Studd(
RollNo INT PRIMARY KEY,
SName VARCHAR(45),
Age INT,
Gender VARCHAR(10),
Course VARCHAR(50)
);
SELECT * FROM Studd;
INSERT INTO Studd(RollNo,SName,Age,Gender,Course)
VALUES(111,'Dhinagar',20,'Male','ECE'),
(112,'preethi',20,'Female','CSE'),
(113,'kajal',18,'Female','EEE'),
(114,'Anitha',22,'Female','IT'),
(115,'Pramika',19,'Female','AGRI');

UPDATE Studd;
SET Age=22,Course='Physics'
WHERE RollNo=111;