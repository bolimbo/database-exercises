use employees;


select *
from employees
where first_name = 'Irena'
      or first_name = 'Vidya'
      or first_name = 'Maya';


select *
from employees
where last_name LIKE 'E%';

select *
from employees
where hire_date = '90';

select *
from employees
where birth_date LIKE '%-12%-25%';

select *
from employees
where last_name LIKE '%q%';