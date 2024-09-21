-- Retornar el màxim nombre de quiz_points en format caràcter ( 99 > 1000..., 9 > 1)
SELECT MAX(CAST(quiz_points AS CHAR))
FROM people; 

-- Retorna els últims 4 caràcters de last_name 
SELECT first_name, SUBSTR(last_name, -4)
FROM people;

-- Reemplaçar TEXT (és case sensitive)
SELECT REPLACE(first_name, "a", "-")
FROM people;