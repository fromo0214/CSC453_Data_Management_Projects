-- 3.  Show title, category name, and “rental duration” for all movies that are “Action” or “Animation”
-- with a rental duration greater than 4. Sort the results to show the rental duration in descending order
-- and the movie title in ascending order.
-- a. write a query with (JOIN ...ON)
-- b. write a query with (JOIN... USING)
-- c. write a query without the “JOIN” keyword

SELECT film.title, category.name AS category_name, film.rental_duration 
	FROM film join film_category ON
    film.film_id = film_category.film_id
    JOIN category ON film_category.category_id = category.category_id
    WHERE category.name IN ('Action','Animation')
    AND rental_duration > 4
    ORDER BY rental_duration DESC, title ASC;