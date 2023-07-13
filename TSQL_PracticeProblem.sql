--UC1
Create Database TSQL_PracticeProblem;

Create Table Customer(Customer_Id int Primary key identity(1,1), CustomerName varchar(20),City varchar(20),Country varchar(20),PhoneNumber varchar(10));
Create Table Orders(Order_Id int Primary key identity(1,1), OrderName varchar(20),Item bigint, City varchar(20),Country varchar(20))

--UC2
Insert into Customer(CustomerName,City,Country,PhoneNumber)
values('Somashekar','Banglore','India','9897988687');
Insert into Customer(CustomerName,City,Country,PhoneNumber)
values('AnilKumar','Mumbai','India','7878676867');
Insert into Customer(CustomerName,City,Country,PhoneNumber)
values('Krishna','Delhi','India','8978786867');
Insert into Customer(CustomerName,City,Country,PhoneNumber)
values('Manju','Hyderbad','India','8797766756');

Insert into Orders(OrderName,Item,City,Country) 
values('Computers',5000,'Banglore','India');
Insert into Orders(OrderName,Item,City,Country) 
values('Mobiles',4000,'Mumbai','India');
Insert into Orders(OrderName,Item,City,Country) 
values('Bulbs',6000,'Delhi','India');
Insert into Orders(OrderName,Item,City,Country) 
values('Chargers',4500,'Hyderbad','India');

Select * from Customer;
Select * from Orders;

--UC3
Delete From Customer where Customer_Id=3; 
Delete From Orders where Order_Id=3; 
