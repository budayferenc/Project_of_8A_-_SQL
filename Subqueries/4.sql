select concat(FIRST_NAME, " ", LAST_NAME) as 'name' from employees
where SALARY > (select avg(SALARY) from employees);
