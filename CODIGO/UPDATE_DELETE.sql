use ESCUELA;

select * from CALIFICACIONES;

update CALIFICACIONES
set
calificacion = 50, bimestre = 6
where calificacion_id = 3;

delete from CALIFICACIONES where calificacion_id = 3;