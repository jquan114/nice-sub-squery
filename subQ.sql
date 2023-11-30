SELECT name, price,(
select max(price) from products
)

from products

where price > 867;
