use ESCUELA;

CREATE TABLE MAESTROS(
	id_maestro int primary key,
	nombre_completo varchar(45),
	direccion varchar(45),
	telefono varchar(45),
	correo varchar(45),
	curp varchar(45),
	rpc varchar(45),
	asignatura_id int
);

CREATE TABLE ASIGNATURAS(
	asignatura_id int primary key,
	nombre_materia varchar(45)
);

CREATE TABLE CALIFICACIONES(
	calificacion_id int primary key,
	bimestre int,
	calificacion int,
	asignatura_id int
);

CREATE TABLE ALUMNO_TIENE_CAL(
	alumno_id int primary key,
	calificacion_id int
);

CREATE TABLE ALUMNOS(
	id_alumno int primary key,
	nombre_completo varchar(45),
	genero varchar(45),
	curp varchar(45),
	fecha_nacimiento date,
	direccion varchar(45),
	telefono varchar(45),
	id_grupo int
);

CREATE TABLE GRUPOS(
	id_grupo int primary key,
	id_grado int
);

CREATE TABLE GRADOS(
	id_grado int primary key,
	grado int
);

CREATE TABLE TUTORES(
	id_tutor int primary key,
	nombre varchar(45),
	apellido_paterno varchar(45),
	apellido_materno varchar(45),
	telefono varchar(45),
	id_parentesco int
);

create table TIPO_PARENTESCO(
	id_parentesco int primary key,
	descricion varchar(45)
);

create table TIENE_COLEGIATURA(
	id_alumno int,
	id_colegiatura int
);

create table COLEGIATURA(
	id_colegiatura int,
	monto int,
	fecha date,
	pagado varchar(18)
);

CREATE TABLE TIENE_MAESTRO(
	id_maestro int,
	id_grupo int 
)




























