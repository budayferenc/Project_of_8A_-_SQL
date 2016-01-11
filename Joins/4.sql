select department_name, count(*) as 'number of employees' from departments d
  join employees e on d.department_id=e.department_id group by department_name;