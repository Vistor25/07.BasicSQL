select OrderID, ShippedDate, ShipVia
from Orders
where (Orders.ShippedDate >= '1998-05-06 00:00:00') and (ShipVia >= 2);