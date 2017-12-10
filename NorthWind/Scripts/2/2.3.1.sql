select distinct Employees.EmployeeID
from Employees
inner join EmployeeTerritories on Employees.EmployeeID = EmployeeTerritories.EmployeeID
inner join Territories on EmployeeTerritories.TerritoryID = Territories.TerritoryID
inner join Region on Territories.RegionID=Region.RegionID
where RegionDescription='Western'