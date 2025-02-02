Create Database Operators
Use Operators

Create Table Operators(
Supplier_ID int,
Country varchar(100),
Cost int,
Price int,
Quantity int,
Total int)
Select * From dbo.Operators

Insert into dbo.Operators(Supplier_ID,Country,Cost,Price,Quantity,Total)
Values
(1,'UK',449,898,1,898),
(2,'USA',77,154,8,1232),
(3,'USA',437,874,4,3496),
(4,'Japan',29,58,3,174),
(5,'Spain',407,814,6,4884),
(6,'Japan',369,738,8,5904),
(7,'Australia',229,458,3,1374),
(8,'UK',180,360,1,360),
(9,'Sweden',148,296,7,2072),
(10,'Brazil',233,466,5,2330),
(11,'Germany',246,492,10,4920),
(12,'Germany',298,596,9,5364),
(13,'Germany',25,50,7,350),
(14,'Italy',358,716,5,3580),
(15,'Norway',311,622,6,3732),
(16,'USA',255,510,10,5100),
(17,'Sweden',304,608,9,5472),
(18,'France',378,756,4,3024),
(19,'USA',278,556,10,5560),
(20,'Singapore',447,894,8,7152),
(21,'Denmark',321,642,9,5778),
(22,'Netherlands',178,356,8,2848),
(23,'Finland',51,102,4,408),
(24,'Australia',465,930,4,3720),
(25,'Canada',482,964,9,8676),
(26,'Italy',400,800,2,1600),
(27,'France',138,276,6,1656),
(28,'France',485,970,6,5820),
(29,'Canada',113,226,6,1356)

Select * From dbo.Operators

---Arithmetic Operators
---Addition
Select 10+10  as Addition_Result

--Subtraction
Select 10-10 as Subtraction_Result

Select 10/10 as Division_Result

Select 10*10 as Multiplication_Result

Select 17 % 10 as Modulo_Result

---Logical Operators
--AND
Select * from Operators
Where Price >600 and Quantity <5

--Or
Select * from Operators
Where Price >600 and Quantity <5

--Not

Select * from Operators
Where not Quantity >=3

Select * from Operators
Where not Quantity >=6

--- Like
Select * from Operators
Where Quantity like '5%'
--The % wildcard matches any sequence of characters (including none) after 5(5,50,

Select * from Operators
Where Quantity LIKE '%5'
--The 

Select *from Operators
Where Cost like '233'

-----in
select *from Operators
where Quantity in (4,8)

---Between
Select * from Operators
where total between 4000 and 5000


---- comparison operatoes 
---equals
select * from Operators
where quantity = 4

---select * - this part retrive all columns from table.

---not equals 
select * from Operators
where Quantity <> 4

--greater than 
select * from Operators
where Total >5000

--less than
select * from Operators
where Total <4000

---greater than or equals to 
select * from Operators
where Price >= 500

--less than or equals to 
select * from Operators
where price >600 and Quantity <5

---string concatenation operaters
declare @firstname varchar(50) = 'somya'
declare @lastname varchar(50) = 'srishti'
select CONCAT (@firstname, ' ', @lastname) as fullname

Declare @FirstName varchar(50) ='virat'
Declare @LastName varchar(50) ='kohli'
Select @FirstName + ' ' + @LastName as FullName






