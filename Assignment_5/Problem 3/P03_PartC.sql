SELECT film.title, category.name AS category_name, film.rental_duration 
	FROM film, film_category, category
    WHERE
    film.film_id = film_category.film_id AND
    film_category.category_id = category.category_id AND
    category.name IN ('Action','Animation')
    AND rental_duration > 4
    ORDER BY rental_duration DESC, title ASC;