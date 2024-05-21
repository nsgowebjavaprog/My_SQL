# Write your MySQL query statement below
# Number of Unique Subjects Taught by Each Teacher

select teacher_id,count(distinct subject_id) as cnt from Teacher group by teacher_id

{or}

select teacher_id,count(distinct subject_id) as cnt
from Teacher
group by teacher_id