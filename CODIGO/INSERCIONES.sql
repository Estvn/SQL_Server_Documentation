use ESCUELA;

insert into ALUMNOS 
VALUES	
(4, 'Estiven', 'hombre', '99887766655', '05/02/2003', 'Honduras', '99887766', 3);

select * from ALUMNOS;

insert into ALUMNO_TIENE_CAL values(1,1);
insert into ALUMNO_TIENE_CAL values(2,2);
insert into ALUMNO_TIENE_CAL values(3,3);
insert into ALUMNO_TIENE_CAL values(4,4);
insert into ALUMNO_TIENE_CAL values(5,5);

insert into CALIFICACIONES values (1,2,100,1);
insert into CALIFICACIONES values (2,2,90,2);
insert into CALIFICACIONES values (3,3,70,2);
insert into CALIFICACIONES values (4,3,100,3);
insert into CALIFICACIONES values (5,2,80,1);

insert into ASIGNATURAS values (1, 'MATEMATICAS');
insert into ASIGNATURAS values (2, 'FISICA');
insert into ASIGNATURAS values (3, 'PROGRAMACION');
insert into ASIGNATURAS values (4, 'BASES DE DATOS');
insert into ASIGNATURAS values (5, 'SEGURIDAD');

insert into COLEGIATURA values (1,100, '10/10/2020', 'pagado');
insert into COLEGIATURA values (2,200, '11/10/2020', 'pagado');
insert into COLEGIATURA values (3,300, '12/10/2020', 'pagado');
insert into COLEGIATURA values (4,400, '09/10/2020', 'pagado');
insert into COLEGIATURA values (5,500, '08/10/2020', 'pagado');

select * from COLEGIATURA;

insert into TIENE_COLEGIATURA values (1, 1);
insert into TIENE_COLEGIATURA values (2, 2);
insert into TIENE_COLEGIATURA values (3, 3);
insert into TIENE_COLEGIATURA values (4, 4);
insert into TIENE_COLEGIATURA values (5, 5);

insert into MAESTROS values (1, 'Estiven Mejia', 'Tegucigalpa', '99887766', 'estiven@gmail.com', 'POIS9876', 'JUOI89', 1);
insert into MAESTROS values (2, 'Josue Mejia', 'Comayagua', '99887766', 'estiven@gmail.com', 'POIS9876', 'JUOI89', 2);
insert into MAESTROS values (3, 'Estiven Rodriguez', 'Yoro', '99887766', 'estiven@gmail.com', 'POIS9876', 'JUOI89', 3);
insert into MAESTROS values (4, 'Josue Rodriguez', 'Valle', '99887766', 'estiven@gmail.com', 'POIS9876', 'JUOI89', 4);
insert into MAESTROS values (5, 'Antony Mejía', 'Tegucigalpa', '99887766', 'estiven@gmail.com', 'POIS9876', 'JUOI89', 5);

select * from TIENE_MAESTRO;

insert into TIENE_MAESTRO values (1,1);
insert into TIENE_MAESTRO values (2,2);
insert into TIENE_MAESTRO values (3,3);
insert into TIENE_MAESTRO values (4,4);
insert into TIENE_MAESTRO values (5,5);

insert into GRUPOS values (1,1);
insert into GRUPOS values (2,2);
insert into GRUPOS values (3,3);
insert into GRUPOS values (4,4);
insert into GRUPOS values (5,5);

select * from GRUPOS;

insert into GRADOS values (1,1);
insert into GRADOS values (2,2);
insert into GRADOS values (3,3);
insert into GRADOS values (4,4);
insert into GRADOS values (5,5);

insert into TUTORES values (1, 'CAMILO', 'MONTANER', 'ACOSTA', '99887766', 1);
insert into TUTORES values (2, 'CAMILO', 'MONTANER', 'ACOSTA', '99887766', 2);
insert into TUTORES values (3, 'CAMILO', 'MONTANER', 'ACOSTA', '99887766', 1);
insert into TUTORES values (4, 'CAMILO', 'MONTANER', 'ACOSTA', '99887766', 2);
insert into TUTORES values (5, 'CAMILO', 'MONTANER', 'ACOSTA', '99887766', 1);

insert into TIPO_PARENTESCO values (1, 'PAPA');
insert into TIPO_PARENTESCO values (2, 'MAMA');





