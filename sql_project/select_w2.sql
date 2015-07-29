/* Ex 1. */
	SELECT name, continent, population FROM world

/* Ex 2. */
	SELECT name FROM world
	WHERE population>200000000

/* Ex 3. */
	SELECT name, gdp FROM world
	WHERE population > 200000000

/* Ex 4. */
	SELECT name, population/1000000 FROM world
	WHERE continent IN ('South America')

/* Ex 5. */
	SELECT name, population FROM world
	WHERE name IN ('France', 'Germany', 'Italy')

/* Ex 6. */
	SELECT name FROM world
	WHERE name LIKE '%United%'
