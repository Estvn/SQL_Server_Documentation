
use ESCUELA;

create index ix_alumno on ALUMNOS(nombre_completo, CURP);

DROP INDEX ix_alumno on ALUMNOS;