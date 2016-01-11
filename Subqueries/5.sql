select concat(FIRST_NAME, " ", LAST_NAME) as 'name' , SALARY from employees
where SALARY in(select MIN_SALARY from jobs where employees.JOB_ID = jobs.JOB_ID);