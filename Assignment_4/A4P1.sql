-- Show the first name and last name of actors whose last name starts with “MC,” such as MCQUEEN
-- or MCKELLEN, and sort the last names in ascending order.

SELECT first_name, last_name FROM actor
 WHERE last_name LIKE 'MC%'
	ORDER BY last_name ASC;