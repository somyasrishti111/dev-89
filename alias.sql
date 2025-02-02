Create Database Alias1
Use Alias

Create Table Cust(
CustomerID Int,
First_Name Varchar(100),
Last_Name Varchar(100),
Age Int,
Country Varchar(100))

Insert into Cust(CustomerID,First_Name,Last_Name,Age,Country)
Values
(1,'John','Doe',31,'USA'),
(2,'Robert','Luna',22,'USA')
Select * from Cust

---