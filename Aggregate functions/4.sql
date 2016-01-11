select JOB_ID,  avg(SALARY) from employees
where (JOB_ID != 'IT_PROG')
group by JOB_ID;