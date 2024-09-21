-- Join implicit (sense la clause JOIN) 
SELECT ppl.first_name, st.state_name
FROM people ppl, states st -- ppl i st són alias 
WHERE ppl.state_code=st.state_abbrev; 