CREATE TABLE Consumo (
idC INT IDENTITY(1, 1) PRIMARY KEY, --Clave primaria autoincremental
fecha DATE,
energiaGen DECIMAL(10,2),
energiaUsada DECIMAL(10,2),
aguaTrat DECIMAL(10,2),
aguaReciclada DECIMAL(10,2),
emisionesGas DECIMAL(10,2),
idU INT,
FOREIGN key (idU) REFERENCES Universidad(idU)
);