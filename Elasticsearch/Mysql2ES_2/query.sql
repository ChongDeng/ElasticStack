select c.id as id, c.firstname, c.lastname, c.email, c.regdate,
od.orderid, od.product, od.description, od.price, od.ordertime
from customer as c left join orders as od on c.id = od.customerid
where c.regdate > :sql_last_value