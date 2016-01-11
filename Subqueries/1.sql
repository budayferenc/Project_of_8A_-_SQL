select concat(FIRST_NAME, ' ' , LAST_NAME) as 'name', SALARY from employees
where SALARY > (select SALARY from employees where LAST_NAME = "Bull");
