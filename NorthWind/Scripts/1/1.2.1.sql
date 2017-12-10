select ContactName, Country
 from Customers
 where Country in ('USA', 'Canada')
 order by ContactName, Country, Region, City, Address;

