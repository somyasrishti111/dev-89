CREATE TABLE Functions_1 (
EmployeeID int,
FirstName varchar(50),
Total int)
Select * From dbo.Functions_1

Insert into dbo.Functions_1 (EmployeeID,FirstName,Total)
Values
(1,'John', 100),
(2,'Jane', NULL),
(3,'Jim', NULL),
(4,'Jack',200),
(5,'Harish',100),
(6,'Sathya',10),
(7,'Kumar',8),
(8,'Malli',Null)
Select * From dbo.Functions_1

----is null
SELECT * FROM Functions_1
WHERE Total IS NULL 

SELECT EmployeeID, FirstName,
COALESCE(total,0)AS Total
FROM Functions_1;

----is not null
SELECT * FROM Functions_1
WHERE Total IS NOT NULL 

