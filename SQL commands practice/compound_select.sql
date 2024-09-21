-- Obtenir tots els records de people per als quals l'estat és Kansas (fent servir la taula de states ja que volem buscar pel nom complet de l'estat en lloc de per l'abreviatura)
SELECT *
FROM people
WHERE state_code=(
	SELECT state_abbrev FROM states WHERE state_name='Kansas'
	);