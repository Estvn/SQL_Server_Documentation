
```
select id_alumno, nombre_completo from ALUMNOS;
select * from ALUMNOS;

select * from ALUMNOS where genero = LOWER('hombre');

select nombre_completo, telefono from ALUMNOS where direccion like '%ndu%';
```

- **AS** se usa para poner alias en los campos
- **ORDER BY** Ordena alfabéticamente o numéricamente las filas traídas tomando los valores de un campo para ordenar.
	- ASC o DESC

```
select nombre_completo 'nombre' from ALUMNOS;

SELECT * from TUTORES order by id_parentesco;

select nombre + ' ' + apellido_paterno + ' ' + apellido_paterno 'Nombre completo' from TUTORES order by apellido_paterno desc;
```

-  **AND y OR** se usan para agregar varias condicionales en las consultas.

```
select * from CALIFICACIONES where bimestre = 1 or bimestre = 2 order by asignatura_id asc;

select * from CALIFICACIONES where bimestre = 2 or bimestre = 1 and calificacion = 100 order by asignatura_id;
```

- **LIKE** sirve para encontrar expresiones entre las columnas de una consulta. 

```
select * from MAESTROS;

select * from MAESTROS where direccion like 'Te%';

select * from MAESTROS where direccion not like 'Te%';
```

- **TOP** sirve para obtener una cantidad n de registros.

```
select TOP 2 * from MAESTROS;
```

- **BETWEEN** usado para obtener filas entre un rango de valores en una columna.

```
SELECT * from CALIFICACIONES where calificacion between 50 and 70;
```

- **DISTINCT*

```
select distinct calificacion from CALIFICACIONES;
```

# Funciones de Agregación

- COUNT
- MIN
- MAX
- SUM
- AVG

```
select COUNT(calificacion) from CALIFICACIONES;

select SUM(CALIFICACION) from CALIFICACIONES;

select MAX(calificacion) from CALIFICACIONES;
```

- **GROUP BY** se usa cuando en la consulta hay funciones de agregación vinculadas.

- **HAVING** es la condición where que se le da a las salidas de la función que se quieren obtener, o se usa en campos usados en group by.

```
select AVG(calificacion) 'calificacion', calificacion_id from CALIFICACIONES group by calificacion_id having calificacion_id in (1,3,5) and AVG(calificacion) < 90;
```




















































