use employees;


select DISTINCT last_name
from employees
  GROUP BY last_name DESC
LIMIT 10;


select hire_date, first_name, last_name
from employees
where hire_date BETWEEN '1990-01-01' and '1999-12-31'
      and birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC
limit 5
offset 45;

