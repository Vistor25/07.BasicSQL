select count(Orders.OrderID) as Amount, 
concat(Employees.FirstName,' ', Employees.LastName) as Seller
from Orders
Left JOIN Employees ON Orders.EmployeeID=Employees.EmployeeID
group by Orders.EmployeeID, concat(Employees.FirstName,' ', Employees.LastName) 
order by Amount desc