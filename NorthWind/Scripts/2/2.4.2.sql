select FirstName, LastName
from Employees
where EmployeeID in(select EmployeeID from Orders group by EmployeeID having count(OrderId)>150 )

