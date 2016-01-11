select EMPLOYEE_ID, FIRST_NAME, LAST_NAME, (select department_name from departments
where employees.DEPARTMENT_ID = departments.DEPARTMENT_ID) as department_name from employees;
