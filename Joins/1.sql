select DEPARTMENT_NAME, concat(STREET_ADDRESS, ' ', city, ' ', STATE_PROVINCE, ' ', COUNTRY_NAME, ' ', POSTAL_CODE)
as adress from departments natural join locations
natural join countries;