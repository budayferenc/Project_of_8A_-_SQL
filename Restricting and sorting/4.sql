select LAST_NAME , JOB_TITLE , SALARY from employees
join jobs on employees.JOB_ID = jobs.JOB_ID
where (JOB_TITLE = 'Programmer' or JOB_TITLE = 'Shipping Clerk')
and (SALARY != 4500 or SALARY != 10000 or SALARY != 15000);