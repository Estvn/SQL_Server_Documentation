use ESCUELA;

-- CONSULTAS COMUNES

select id_alumno, nombre_completo from ALUMNOS;
select * from ALUMNOS;
select * from ALUMNOS where genero = LOWER('hombre');
select nombre_completo, telefono from ALUMNOS where direccion like '%ndu%';

-- ALIAS

select nombre_completo 'nombre' from ALUMNOS;
SELECT * from TUTORES order by id_parentesco;

-- CONCATENACIÓN

select nombre + ' ' + apellido_paterno + ' ' + apellido_paterno 'Nombre completo' from TUTORES order by apellido_paterno desc;

-- AND, OR

select * from CALIFICACIONES where bimestre = 1 or bimestre = 2 order by asignatura_id asc;
select * from CALIFICACIONES where bimestre = 2 or bimestre = 1 and calificacion = 100 order by asignatura_id;

-- LIKE

select * from MAESTROS;
select * from MAESTROS where direccion like 'Te%';
select * from MAESTROS where direccion not like 'Te%';

-- TOP

select TOP 2 * from MAESTROS;

-- BETWEEN

SELECT * from CALIFICACIONES where calificacion between 50 and 70;

-- DISTINCT 

select distinct calificacion from CALIFICACIONES;

-- Funciones de consultas

select COUNT(calificacion) from CALIFICACIONES;

select SUM(CALIFICACION) from CALIFICACIONES;

select MAX(calificacion) from CALIFICACIONES;

-- GROUP BY 

select * from CALIFICACIONES;

select AVG(calificacion) 'calificacion', calificacion_id from CALIFICACIONES group by calificacion_id having calificacion_id in (1,3,5) and AVG(calificacion) < 90;
















