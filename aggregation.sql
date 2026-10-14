select d.name as department,
count(*) as employees_count, avg (e.salary) as avg_salary 
from employees as e join departments as d on d.name=e.department
where d.budget>100000
group by d.name
having avg (e.salary)>70000
order by avg_salary desc;
