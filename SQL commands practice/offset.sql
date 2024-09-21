SELECT *
FROM people 
WHERE first_name LIKE 'M%L' -- dona'm els que tinguin el first_name que comenci per B i acabi en L (no és case sensitive perquè first_name no s'ha definit així) 
LIMIT 5 OFFSET 3; -- retorna un màxim de 5 records ignorant els 3 primers que s'haurien de retornar