CREATE DATABASE Trazabilidad_SGVA;
use Trazabilidad_SGVA;

create table Trazabilidad (
id_trazabilidad INT AUTO_INCREMENT PRIMARY KEY ,
nombre_empresa VARCHAR(50)NOT NULL,
encargado VARCHAR(50) NOT NULL,
fecha_inicio DATE,
fecha_fin DATE,
telefono VARCHAR (20),
correo VARCHAR (30),
estado VARCHAR (50),
fecha_cierre DATE 
);
create table Empresa (
id_empresa INT AUTO_INCREMENT PRIMARY KEY ,
codigo_empresa VARCHAR(50)NOT NULL,
nombre_empresa VARCHAR(50)NOT NULL,
);