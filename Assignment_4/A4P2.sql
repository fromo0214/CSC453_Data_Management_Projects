-- Q2. From table: “Film”, show the movie’s title, length and rating for all movies with lengths more than
-- 120 min and sort your report based on the length. (10 points)

SELECT title, length, rating 
	FROM film
		WHERE length > 120
        ORDER BY length;
			