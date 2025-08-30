
- Es una estructura de datos que mejora la velocidad de recuperación de datos de las tablas. A diferencia de un índice agrupado, un índice ordena y almacena los datos por separado de las filas de datos de las tablas.
- Es una copia de las columnas de datos seleccionadas de una tabla con los enlaces a la tabla asociada.

```
create index ix_alumno on ALUMNOS(nombre_completo, CURP);

DROP INDEX ix_alumno on ALUMNOS;
```

- Table Scan
- Index Scan
- Index Seek

- CLUSTERED
- NON-CLUSTERED
- UNIQUE
- INDICE COMPUESTO