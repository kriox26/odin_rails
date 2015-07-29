/* Ex 1. */
	SELECT name FROM world
	WHERE name LIKE 'Y%'

/* Ex 2. */
	SELECT name FROM world
	WHERE name LIKE '%y'

/* Ex 3. */
	SELECT name FROM world
	WHERE name LIKE '%x%'

/* Ex 4. */
	SELECT name FROM world
	WHERE name LIKE '%land'

/* Ex 5. */
	SELECT name FROM world
	WHERE name LIKE 'C%ia'

/* Ex 6. */
	SELECT name FROM world
	WHERE name LIKE '%oo%'

/* Ex 7. */
	SELECT name FROM world
	WHERE name LIKE '%a%a%a%'

/* Ex 8. */
	SELECT name FROM world
	WHERE name LIKE '_t%'
	ORDER BY name

/* Ex 9. */
	SELECT name FROM world
	WHERE name LIKE '%o__o%'

/* Ex 10. */
	SELECT name FROM world
	WHERE name LIKE '____'

/* Ex 11. */
	SELECT name
	FROM world
	WHERE name LIKE capital

/* Ex 12. */
	SELECT name
	FROM world
	WHERE capital LIKE concat(name,'%City%')
