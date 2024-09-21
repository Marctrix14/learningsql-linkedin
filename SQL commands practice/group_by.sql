-- obtenir el nombre de persones que han aconseguit un determinat nombre de quiz points per a cada estat 
SELECT state_code, quiz_points, COUNT(quiz_points)
FROM people
GROUP BY state_code, quiz_points;