-- We have a table with employees tables in which we have employee details with salary and department id of the employees. We have one more table in which we have department id and department name. 
-- Provide below queries 
-- 1. Use this both tables and list all the employees woking in marketing department with highest to lowest salary order. 

SELECT first_name, last_name, salary
	FROM public.employee_salary as emp
	LEFT OUTER JOIN public.department as department
	ON emp.department_id = department.department_id
	WHERE department.department_name = 'Marketing'
	ORDER BY salary DESC;
	
-- 2. Provide count of employees in each departnent with department name. 
	
SELECT department.department_name, count(*) as count_of_employee
	FROM public.department as department 
	LEFT OUTER JOIN public.employee_salary as emp
	ON emp.department_id = department.department_id
	GROUP BY department.department_name;
