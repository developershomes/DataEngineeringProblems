-- Active: 1675109399578@@127.0.0.1@5432@postgres
SELECT id, first_name, last_name, MAX(salary) AS MaxSalary, department_id
	FROM public.employee
	GROUP BY id, first_name, last_name, department_id
	ORDER BY id