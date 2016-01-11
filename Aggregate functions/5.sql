select JOB_ID, max(SALARY) from employees
group by JOB_ID
having max(SALARY) >= 4000.00;