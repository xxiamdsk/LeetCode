select sales.year,sales.price,product_name
from sales
join product
on sales.product_id = product.product_id;