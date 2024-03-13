--Tabla para Administrador
CREATE TABLE Administrador (
idA INT IDENTITY(1, 1) PRIMARY KEY, --Clave primaria autoincremental
contraseña VARCHAR(255),
nombre VARCHAR(255),
apellido VARCHAR(255),
correo VARCHAR(255),
idU INT,
FOREIGN KEY (idU) REFERENCES Universidad(idU) --Clave foránea referenciando a Universidad
);