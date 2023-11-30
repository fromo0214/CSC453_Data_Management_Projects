SELECT film.title, category.name AS category_name, film.rental_duration 
	FROM film join film_category USING
    (film_id)
    JOIN category USING 
    (category_id)
    WHERE category.name IN ('Action','Animation')
    AND rental_duration > 4
    ORDER BY rental_duration DESC, title ASC;