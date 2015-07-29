/* Ex 1. */
	SELECT population FROM world
	WHERE name = 'Germany'

/* Ex 2. */
	SELECT name, gdp/population FROM world
	WHERE area > 5000000

/* Ex 3. */
	SELECT name , continent
	FROM world
	WHERE area < 2000
	AND gdp > 5000000000

/* Ex 4. */
	SELECT name, population FROM world
	WHERE name IN ('Sweden', 'Finland',
				   'Denmark', 'Norway')

/* Ex 5. */
	SELECT name FROM world
	WHERE name LIKE 'G%'

/* Ex 6. */
	SELECT name, area FROM world
	WHERE area BETWEEN 200000 AND 250000
