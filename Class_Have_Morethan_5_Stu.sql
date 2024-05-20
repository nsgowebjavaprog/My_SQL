/* Write your T-SQL query statement below */
SELECT class 
FROM Courses
GROUP BY class
HAVING COUNT(student)>=5


{or}

select class from Courses group by class having count(*) >= 5

{No_1}
select class
from Courses
group by class
having count(*) >=5