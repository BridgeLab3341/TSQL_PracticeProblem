--UC1
Create Database TSQL_PracticeProblem;

Create Table Customer(Customer_Id int Primary key identity(1,1), CustomerName varchar(20),City varchar(20),Country varchar(20),PhoneNumber varchar(10));
Create Table Orders(Order_Id int Primary key identity(1,1), OrderName varchar(20),Item bigint, City varchar(20),Country varchar(20))
Select * from Customer;
Select * from Orders;