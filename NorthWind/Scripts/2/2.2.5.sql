select count(CustomerID), City
from Customers
group by City having count(CustomerID)>1

select distinct a.CustomerID, a.City
from Customers a,Customers b
where a.CustomerID<>b.CustomerID and a.City=b.City