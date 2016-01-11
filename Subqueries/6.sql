select concat(FIRST_NAME, " ", LAST_NAME) as 'name' , SALARY from employees
 where SALARY in(select min(SALARY) from employees group by DEPARTMENT_ID);