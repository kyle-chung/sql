where salary != max(salary)
wrong!

where salary != (select max(salary) from salaries)
right!
