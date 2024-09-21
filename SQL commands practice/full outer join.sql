-- Full outer join (watch video 2.2), serveix per obtenir els records coincidents i no coincidents de les taules esquerra i dreta 
SELECT DISTINCT(people.state_code), states.state_abbrev
FROM states
FULL OUTER JOIN people ON people.state_code=states.state_abbrev; 