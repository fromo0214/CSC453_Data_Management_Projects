-- Q6. update the email address of customer “Tony Carranza” to “TonyCarranza@gmail.com”. Show
-- customer_id, first name, last name, and email for Tony Carranza after the update (10 points)

UPDATE customer
SET email = 'TonyCarranza@gmail.com'
	WHERE first_name = 'Tony'
    AND last_name = 'Carranza';
    
SELECT customer_id, first_name, last_name, email
	FROM customer
    WHERE first_name = 'Tony'
    AND last_name = 'Carranza';