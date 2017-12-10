select count(OrderID) as Total, DATEPART(yyyy,OrderDate) as [Year]
from Orders
group by DATEPART(yyyy,OrderDate) 
select count(OrderID) as Total from Orders