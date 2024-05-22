select user_id,
concat(upper(left(name,1)),lower(right(name,length(name-1)))) as name
from users
order by user_id

{or}

# Write your MySQL query statement below
select user_id,
concat(upper(left(name,1)),
lower(right(name,length(name)-1)))
as name
from users
order by user_id

Input: 
Users table:
+---------+-------+
| user_id | name  |
+---------+-------+
| 1       | aLice |
| 2       | bOB   |
+---------+-------+
Output: 
+---------+-------+
| user_id | name  |
+---------+-------+
| 1       | Alice |
| 2       | Bob   |
+---------+-------+