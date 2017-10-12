use employees;

select DISTINCT title
from titles
GROUP BY title;


select first_name, last_name
from employees
where last_name LIKE 'E%'
      and last_name like '%E'
GROUP BY first_name, last_name;

select DISTINCT last_name
from employees
where last_name LIKE '%q%'
      and last_name
          NOT like '%qu%'
GROUP BY last_name;

