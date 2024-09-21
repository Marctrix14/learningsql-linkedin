-- Left join (watch video 2.2), en el left join hi ha records resultants per als quals la taula dreta no encaixa amb l'esquerra
SELECT people.first_name, people.last_name, people.state_code, states.state_name
FROM states
LEFT JOIN people ON people.state_code=states.state_abbrev; -- l'últim record que es retorna indica que no hi ha ningú de Wyoming