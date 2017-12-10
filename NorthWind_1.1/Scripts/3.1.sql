if not exists(select [name] from sys.tables where [name]='CreditCards')
create table CreditCards(
CardID int not null primary key identity,
CardNumber int not null,
CardHolderName varchar(50),
EmployeeID int not null foreign key references Employees(EmployeeID));