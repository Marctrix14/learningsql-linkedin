-- La taula sobre la que es fa el select és com si fos l'esquerra i la taula sobre la que es fa el join és com si fos la dreta
SELECT *
FROM people
JOIN states ON people.state_code=states.state_abbrev
WHERE people.first_name LIKE 'J%' AND states.region='South';