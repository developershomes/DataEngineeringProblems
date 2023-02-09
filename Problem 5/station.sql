-- Table: public.station

-- DROP TABLE IF EXISTS public.station;

CREATE TABLE IF NOT EXISTS public.station
(
    id bigint,
    city character varying(100) COLLATE pg_catalog."default",
    state character varying(100) COLLATE pg_catalog."default",
    lattitude numeric(20,10),
    longtitude numeric(20,10)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.station
    OWNER to postgres;