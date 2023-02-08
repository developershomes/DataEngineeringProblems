-- Table: public.department

-- DROP TABLE IF EXISTS public.department;

CREATE TABLE IF NOT EXISTS public.department
(
    department_id bigint,
    department_name character varying(100) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.department
    OWNER to postgres;