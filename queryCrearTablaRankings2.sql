--Tabla para Rankings
CREATE TABLE Rankings (
idR INT IDENTITY(1, 1) PRIMARY KEY, --Clave primaria autoincremental
fecha DATE,
puntosMes DECIMAL(10,2),
puntosTot DECIMAL(10,2),
idU INT,
FOREIGN KEY (idU) REFERENCES Universidad(idU) --Clave foránea referenciando a Universidad
);