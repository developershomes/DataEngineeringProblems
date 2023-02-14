SELECT name
	FROM public.students
	WHERE marks > 75
	ORDER BY right(name,3),ID;