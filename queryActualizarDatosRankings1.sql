--actualizamos puntos totales. técincamente puede ser una nueva tabla esto. también estaría bueno aprender a hacer fors en SQL
--anahuac N
UPDATE Rankings
SET puntosTot = (SELECT avg(puntosMes) FROM Rankings WHERE idU = 1) WHERE idU = 1;
--anahuac S
UPDATE Rankings
SET puntosTot = (SELECT avg(puntosMes) FROM Rankings WHERE idU = 2) WHERE idU = 2;
--ITAM
UPDATE Rankings
SET puntosTot = (SELECT avg(puntosMes) FROM Rankings WHERE idU = 3) WHERE idU = 3;
--Tec
UPDATE Rankings
SET puntosTot = (SELECT avg(puntosMes) FROM Rankings WHERE idU = 4) WHERE idU = 4;
