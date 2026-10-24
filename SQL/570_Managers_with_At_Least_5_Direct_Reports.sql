# Write your MySQL query statement below
select name
from employee
where Id IN(
    select managerId
    from employee
    group by managerId
    having count(*) >= 5
);