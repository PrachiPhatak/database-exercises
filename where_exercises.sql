use employees;

select *
from employees
where first_name in ('Irena', 'Vidya', 'Maya');

select *
from employees
where last_name like 'E%';

select count(*)
from employees
where last_name like '%q%';

# Part Two
select *
from employees
where first_name = 'Irena'
   or first_name = 'Vidya'
   or first_name = 'Maya';

select *
from employees.employees
where (first_name = 'Irena'
    or first_name = 'Vidya'
    or first_name = 'Maya')
  And gender = 'm';

select *
from employees.employees
where last_name like 'E%'
   or last_name like '%E';

select *
from employees.employees
where last_name like 'E%'
  and last_name like '%E';

select count(*)
from employees.employees
where last_name like '%q%'
  and last_name not like '%qu%';