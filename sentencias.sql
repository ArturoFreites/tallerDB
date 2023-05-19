CREATE database tallerMySql;
use tallermysql;

create table if not exists usuarios (
id bigint,
nombre varchar(40),
apellido varchar(40),
celular varchar(40),
correo varchar(40),
clave varchar(40)
);
select * from usuarios;
drop table usuarios;

insert into usuarios (id, nombre, apellido, celular, correo, clave) 
values(1,"Augusto", "Basaury", "2241551747","elanciano@gmail.com","abuelo45");

insert into usuarios (id, nombre, apellido, celular, correo, clave) 
values(2,"Martin", "Givaruzzo", "2241251747","mudo777@gmail.com","thesilence");

insert into usuarios (id, nombre, apellido, celular, correo, clave) 
values(2,"Maxi", "Veron", "2241251747","buenosaires@gmail.com","elfalsocordobez");

insert into usuarios (id, nombre, apellido, celular, correo, clave) 
values(3,"Natalin", "Acuña", "2241251747","cordobacapital@gmail.com","masterGit");

insert into usuarios (id, nombre, apellido, celular, correo, clave) 
values(3,"Erika", "Cologne", "2241251747","nosedondevive@gmail.com","odioLosPendejos");

insert into usuarios (id, nombre, apellido, celular, correo, clave) 
values(3,"David", "Cassiet", "2241251747","elbardero@gmail.com","mrSecurity12");

select nombre from usuarios group by nombre;
select * from usuarios order by nombre asc;

select count(nombre), nombre from usuarios group by nombre
