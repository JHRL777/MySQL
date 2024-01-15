SELECT *, 
CASE
	WHEN age > 17 THEN 'Es mayor de 17'
    ELSE 'Es menor de edad'
END AS agetext
FROM users;


SELECT *, 
CASE
	WHEN age > 18 THEN 'Es mayor de 17'
    WHEN age = 18 THEN 'Acaba de cumplir 18'
    ELSE 'Es menor de edad'
END AS agetext
FROM users;