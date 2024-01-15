SELECT count(age), age FROM users  GROUP BY age ORDER BY age asc ;
SELECT count(age), age FROM users WHERE age = 15  GROUP BY age ORDER BY age asc ;