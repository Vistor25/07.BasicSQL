select CustomerID, EmployeeID, Customers.City
from Customers, Employees
where Customers.City = Employees.City
group by Customers.City, CustomerID, EmployeeID
order by Customers.City