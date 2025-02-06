-- Write a query to find the names of the top 3 distinct players by highest score who have won matches, including their scores.

SELECT DISTINCT player_name, score
FROM Players
ORDER BY score DESC 
LIMIT 3;
