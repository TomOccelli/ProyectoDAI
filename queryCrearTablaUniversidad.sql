CREATE TABLE Universidad (
idU INT  IDENTITY(1, 1) PRIMARY KEY, --Clave primaria autoincremental
nombre VARCHAR(255),
ciudad VARCHAR(255),
direccion VARCHAR(255),
tamanoC INT,
numEstudiantes INT
);