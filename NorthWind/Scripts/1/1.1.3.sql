select OrderID  as [Order Number],  [Shipped Date]=
 case 
 when ShippedDate is null
 then 'Not Shipped'
 end
 from Orders
 where (ShippedDate >= '1998-05-07 00:00:00') or ShippedDate is null