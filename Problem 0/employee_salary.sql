CREATE TABLE IF NOT EXISTS public.employee_salary
(
    id bigint,
    first_name character varying(100) COLLATE pg_catalog."default",
    last_name character varying(100) COLLATE pg_catalog."default",
    salary bigint,
    department_id bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.employee_salary
    OWNER to postgres;