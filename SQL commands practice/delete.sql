-- Eliminem els records que tenen quiz_points en NULL
-- Executar les comandes següents, una a una 
SELECT * FROM people WHERE quiz_points IS NULL;
DELETE FROM people WHERE quiz_points IS NULL;
SELECT * FROM people WHERE quiz_points IS NULL;