use ESCUELA;

create table cuentas(
	id int,
	cuenta varchar(50)
);

insert into cuentas values(1, 23), (2,34), (3,56), (4,67), (5,98);

create procedure modificarCuenta(@id int, @cuenta int)
as begin
	update cuentas
	set cuenta = @cuenta 
	where id = @id
end;

select * from cuentas;

exec modificarCuenta 1, 100;
