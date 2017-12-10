select CustomerID, Country 
from Customers
where Country LIKE '[b-g]%'
order by Country