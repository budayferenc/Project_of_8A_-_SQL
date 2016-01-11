select jobs.JOB_TITLE, count(*) from employees
join jobs on employees.JOB_ID = jobs.JOB_ID
group by (jobs.JOB_ID);