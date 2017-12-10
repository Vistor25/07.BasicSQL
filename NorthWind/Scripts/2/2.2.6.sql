select  j.FirstName,  d.FirstName as Director
from Employees j 
left join Employees d on  j.ReportsTo=d.EmployeeID

