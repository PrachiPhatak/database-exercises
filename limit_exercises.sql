use employees;

SELECT DISTINCT title
FROM titles;

select distinct last_name
from employees.employees
order by last_name desc
limit 10;

select emp_no
from employees.salaries
order by salary
limit 5;

select emp_no
from employees.salaries
order by salary
limit 5 offset 45;