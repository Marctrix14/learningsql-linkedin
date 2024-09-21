SELECT team, COUNT(*), SUM(quiz_points), AVG(quiz_points)
FROM people
GROUP BY team;