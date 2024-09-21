SELECT COUNT(company) 
FROM people
WHERE state_code='CA'; -- tot i que hi ha 127 records amb estat 'CA', no tots d'aquests tenen valor de company i per això només es retorna un count de 111