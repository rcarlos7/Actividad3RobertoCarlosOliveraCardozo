CREATE DATABASE GESTIONBD

CREATE TABLE CLIENTE (
IDCLIENTE INT IDENTITY (1,1) NOT NULL,
NOMBRE NVARCHAR (50) NOT NULL,
APELLIDO NVARCHAR (50) NOT NULL,
CORREOELECTRONICO NVARCHAR (20) NULL,
TELEFONO NVARCHAR (50) NULL,
DIRECCION NVARCHAR (50) NOT NULL,
PRIMARY KEY (IDCLIENTE),
);

insert into CLIENTE values('Jesus','Aviles','jesusito@gmail.com','+59171548964','Barrio Los Olivos');
insert into CLIENTE values('Cristian','Romero','cristitan@gmail.com','+59174584578','Barrio Moto Mendez');
insert into CLIENTE values('Manuel','Velasquez','manuelito@gmail.com','+59174562546','Barrio San Martin');