select ContactName, Country
 from Customers
 where Country not in ('USA', 'Canada')
 order by ContactName;