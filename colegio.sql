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

CREATE TABLE Docentes(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(50).
    Apellido VARCHAR(50),
    Especialidad VARCHAR(80)
);

CREATE TABLE Asignaturas(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(50),
    Descripción TEXT
);

-- Crear la tabla Notas
CREATE TABLE Notas (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Estudiante_ID INT,
    Asignatura_ID INT,
    Docente_ID INT,
    Nota DECIMAL(4, 2),
    Fecha DATE,
    FOREIGN KEY (Estudiante_ID) REFERENCES Estudiantes(ID),
    FOREIGN KEY (Asignatura_ID) REFERENCES Asignaturas(ID),
    FOREIGN KEY (Docente_ID) REFERENCES Docentes(ID)