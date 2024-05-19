# small {a} & {And} ---> taken 210 ms

select product_id
from Products
where low_fats='Y' And recyclable='Y';


# small {a} & {And} ---> taken 178 ms

select product_id
from products
where low_fats='Y' and recyclable='Y';