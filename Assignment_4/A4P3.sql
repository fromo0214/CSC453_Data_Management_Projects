-- Q3. From table: “Film”, show the movie’s length, movie’s title, and release year for all movies with
-- length exactly 50, 100 and 150 min (use IN operator)

SELECT length, title, release_year
	FROM film
		WHERE length IN ('50','100','150')