# No______1 SOLUTION

# Write your MySQL query statement below
SELECT DISTINCT author_id AS id
FROM views
WHERE author_id = viewer_id
ORDER BY id;

# No Any difference write in a different LINES
# Normal SOLUTION

select distinct author_id as id from Views
where author_id = viewer_id
order by id;