select concat(first_name, " ", last_name) as name, j.job_title, d.department_name from employees e
  join jobs j on e.job_id=j.job_id left join departments d on e.department_id=d.department_id
  left join locations l on d.location_id=l.location_id where l.city="London";