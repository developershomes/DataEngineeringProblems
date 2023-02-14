-- Table: public.station

-- DROP TABLE IF EXISTS public.station;

CREATE TABLE IF NOT EXISTS public.students
(
    ID bigint,
    Name character varying(100) COLLATE pg_catalog."default",
    Marks bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.students
    OWNER to postgres;