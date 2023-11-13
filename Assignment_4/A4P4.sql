-- Q4. From table: “Film”, show the movie’s title and description for all movies with the word “fight”
-- anywhere in its titles such as GUNFIGHT MOON or CHASING FIGHT

SELECT title, description
	FROM film
    WHERE title LIKE '%fight%'	