select EmployeeID, CustomerID, count(OrderID) as Amount
from Orders
where DATEPART(yyyy,OrderDate)='1998'
group by CustomerID, EmployeeID