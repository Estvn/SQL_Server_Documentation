
```
USE ESCUELA;

INSERT INTO ALUMNOS
(id_alumno, nombre_completo, genero, curp, fecha_nacimiento, direccion, telefono, id_grupo)
VALUES
(1, 'Estiven Mejía', 'Masculino', 'PORG999', '12/05/1990', 'Mexico, Mexico', '99887788', 1);

select * from ALUMNOS;
```

- Existe un INSERT SELECT, que se usa para las tablas de respaldo, donde se copia la tabla original a la tabla de respaldo.

```
INSERT INTO TABLA_RESPALDO
(id, campo1, campo2)
VALUES
select id, campo1, campo2 from TABLA_ORIGINAL;
```