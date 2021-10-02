CREATE INDEX c_name ON CUSTOMERS (name);

select o.product_name
from ORDERS o
         join CUSTOMERS c
              on o.customer_id = c.id
where c.name = "alexey";