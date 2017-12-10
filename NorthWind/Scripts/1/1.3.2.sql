select CustomerID, Country 
from Customers
where SUBSTRING(Country,1,1) between 'b' and 'g'
order by Country