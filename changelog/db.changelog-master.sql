--changeset estudiante:002
CREATE SCHEMA IF NOT EXISTS <CATALOGO>.bi_staging_<codigo_estudiante>
COMMENT 'Staging schema - BI and Big Data - Lab 03';
--rollback DROP SCHEMA IF EXISTS <CATALOGO>.bi_staging_<codigo_estudiante>;
