# Write your MySQL query statement below
Select u.unique_id,e.name from employees e
left join employeeUNI u
ON e.id=u.id;