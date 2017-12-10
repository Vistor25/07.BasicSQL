select a.CustomerID from Customers a where 
not exists (select distinct b.CustomerID from Orders b where a.CustomerID=b.CustomerID)