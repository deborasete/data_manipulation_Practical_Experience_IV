-- Drop tables

DROP TABLE IF EXISTS ballet.turma;

DROP TABLE IF EXISTS ballet.professor;

-- Table: ballet.professor

CREATE TABLE IF NOT EXISTS ballet.professor
(
    id_professor integer NOT NULL,
    nome text COLLATE pg_catalog."default" NOT NULL,
    especialidade text COLLATE pg_catalog."default" NOT NULL,
    telefone numeric,
    CONSTRAINT professor_pkey PRIMARY KEY (id_professor)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS ballet.professor
    OWNER to postgres;

-- Table: ballet.turma

CREATE TABLE IF NOT EXISTS ballet.turma
(
    id_turma integer NOT NULL,
    nome text COLLATE pg_catalog."default" NOT NULL,
    nivel text COLLATE pg_catalog."default" NOT NULL,
    horario text COLLATE pg_catalog."default" NOT NULL,
    id_professor integer NOT NULL,
    CONSTRAINT turma_pkey PRIMARY KEY (id_turma),
    CONSTRAINT fk_id_professor FOREIGN KEY (id_professor)
        REFERENCES ballet.professor (id_professor) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS ballet.turma
    OWNER to postgres;
