select DEPARTMENT_ID, avg(SALARY) from employees
group by DEPARTMENT_ID
having count(DEPARTMENT_ID)>10;