select first_name as 'First name', length(first_name) as 'Length of first name' from employees
  where first_name like "A%" or first_name like "J%" or first_name like "M%" order by first_name;