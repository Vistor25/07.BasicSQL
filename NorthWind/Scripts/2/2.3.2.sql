select Customers.CustomerID, count(Orders.OrderID) as Amount
from Customers
left outer join Orders on  Customers.CustomerID=Orders.CustomerID
group by Customers.CustomerID
order by Amount