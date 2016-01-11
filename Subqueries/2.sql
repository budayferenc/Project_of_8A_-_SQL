select concat(FIRST_NAME, " ", LAST_NAME) as 'name' from employees
where DEPARTMENT_ID = (select DEPARTMENT_ID from departments where department_name = 'IT');