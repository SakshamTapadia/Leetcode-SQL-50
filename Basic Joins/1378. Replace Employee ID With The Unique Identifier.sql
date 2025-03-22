--Write your MySQL query statement below
select unique_id, name from employees e left JOIN EmployeeUNI eu on e.id=eu.id;