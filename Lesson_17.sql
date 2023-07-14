SELECT * FROM employees;
SELECT COUNT(DISTINCT JOB_ID) FROM employees;
SELECT AVG(SALARY) FROM employees WHERE DEPARTMENT_ID = 90;
SELECT FIRST_NAME, LAST_NAME, DEPARTMENT_ID FROM employees;
SELECT employees.FIRST_NAME, employees.LAST_NAME, jobs.JOB_TITLE, employees.DEPARTMENT_ID FROM employees JOIN jobs ON employees.JOB_ID = jobs.JOB_ID JOIN departments ON employees.DEPARTMENT_ID = departments.DEPARTMENT_ID JOIN locations ON departments.LOCATION_ID = locations.LOCATION_ID WHERE locations.CITY = "London"  