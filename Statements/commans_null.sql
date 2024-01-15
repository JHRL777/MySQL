SELECT * FROM users WHERE email IS NULL;
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;
SELECT name, surname, age, IFNULL(age, 0) AS age FROM users ; 