-- Seleccionar i executar primer el SELECT
-- Després seleccionar i executar el UPDATE
-- Per últim, seleccionar i executar el últim SELECT  

SELECT * FROM people WHERE company='Fisher LLC';

UPDATE people SET company='Megacorp Inc' WHERE company='Fisher LLC'; 

SELECT * FROM people WHERE company='Megacorp Inc';