use ESCUELA;

-- Foreign Keys

alter table MAESTROS 
add constraint 
fk_asignaturaid foreign key (asignatura_id)
references ASIGNATURAS(asignatura_id);

alter table ALUMNOS
add constraint fk_grupoid
foreign key (id_grupo)
references GRUPOS(id_grupo);

-- JOIN

select m.nombre_completo, a.nombre_materia from MAESTROS m
inner join ASIGNATURAS a on a.asignatura_id = m.asignatura_id;

-- ALTER COLUMN

alter table ALUMNOS alter column edad varchar(5);
select * from ALUMNOS;

-- RENAME COLUMN

EXEC sp_rename 'ALUMNOS.edad', 'edad2', 'COLUMN';

-- RENAME TABLE

create table ejemplo(
	id int,
	nombre varchar(50));

select * from ejemplo2;

EXEC sp_rename 'ejemplo', 'ejemplo2';

-- DROP TABLE

drop table ejemplo2;






