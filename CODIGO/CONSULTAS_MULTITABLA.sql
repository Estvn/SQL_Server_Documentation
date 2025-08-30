use ESCUELA;

select a.id_alumno, a.nombre_completo, a.curp, a.direccion, c.calificacion
from ALUMNOS a, CALIFICACIONES c, ALUMNO_TIENE_CAL b
where a.id_alumno = b.alumno_id
and b.calificacion_id = c.calificacion_id;

select * from ALUMNOS;

select * from CALIFICACIONES;

select nombre_completo from MAESTROS
inner join TIENE_MAESTRO on MAESTROS.id_maestro = TIENE_MAESTRO.id_maestro;
