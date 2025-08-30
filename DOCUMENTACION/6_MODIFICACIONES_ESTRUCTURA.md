
- **IDENTITY**
- **DEFAULT**
- **NOT NULL**
- **UNIQUE**

# Foreign Key

```
use ESCUELA;

alter table MAESTROS 
add constraint 
fk_asignaturaid foreign key (asignatura_id)
references ASIGNATURAS(asignatura_id);

alter table ALUMNOS
add constraint fk_grupoid
foreign key (id_grupo)
references GRUPOS(id_grupo);
```

```
select m.nombre_completo, a.nombre_materia from MAESTROS m
inner join ASIGNATURAS a on a.asignatura_id = m.asignatura_id;
```

# Renombrar Columna

```
EXEC sp_rename 'ALUMNOS.edad', 'edad2', 'COLUMN';
```

# RENAME TABLE

```
create table ejemplo(
	id int,
	nombre varchar(50));

select * from ejemplo2;

EXEC sp_rename 'ejemplo', 'ejemplo2';
```

```
create table ejemplo3(
	id int identity(1,1),
	nombre varchar(45) default '',
	edad int not null,
	correo varchar(60) unique
);
```























