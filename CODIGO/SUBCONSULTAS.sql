
use ESCUELA;

select bimestre, calificacion from CALIFICACIONES
where calificacion = (select MAX(calificacion) from CALIFICACIONES);

select bimestre, MIN(calificacion) 'cal'
from CALIFICACIONES
group by bimestre
having MIN(calificacion) > (select MIN(calificacion) from CALIFICACIONES where bimestre=2);

