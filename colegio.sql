-- Creación de la base de datos
CREATE DATABASE Colegio;


-- usar base de datos de colegio
USE Colegio;

-- Creación de la tabla de datos del coelgio

CREATE TABLE Estudiantes (
    ID INT PRIMAR KEY AUTO:INCREMENT,
    Nombre VARCHAR(50),
    Apellido VARCHAR(60),
    Fecha_Nacimieto DATE,
    Género VARCHAR(10)
);

