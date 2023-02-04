-- 1. List all the meployees whoes salary is more than 100K

SELECT id, first_name, last_name, salary, department_id
	FROM public.employee_salary
	WHERE salary > 100000 ;

-- 2. Provide distinct department id 

SELECT DISTINCT department_id
	FROM public.employee_salary ;

-- 3. Provide first and last name of employees 

SELECT first_name, last_name
	FROM public.employee_salary ;

-- 4. Provide all the details with the employees whose last name is 'Johnson'

SELECT id, first_name, last_name, salary, department_id
	FROM public.employee_salary 
	WHERE last_name = 'Johnson' ;