-- Right join (watch video 2.2), en el right join hi ha records resultants per als quals la taula esquerra no encaixa amb la dreta
SELECT people.first_name, people.last_name, people.state_code, states.state_name
FROM states
RIGHT JOIN people ON people.state_code=states.state_abbrev; 