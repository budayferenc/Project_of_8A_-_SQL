select FIRST_NAME , LAST_NAME, SALARY from employees 
where (SALARY not between 10000.00 and 15000.00) 
	and (DEPARTMENT_ID = 30 or DEPARTMENT_ID = 100);