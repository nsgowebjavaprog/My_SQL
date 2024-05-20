# Write your MySQL query statement below
select p.product_name, s.year, s.price from Sales s inner join Product p on s.product_id = p.product_id

# {or}
# Write your MySQL query statement below
SELECT p.product_name, s.year, s.price 
FROM Sales s
LEFT JOIN Product p
ON s.product_id = p.product_id;