-- Q2) Select and display the customer's first name, last name, rental date, return date, 
-- payment amount, and payment date.
-- a. write a query with (JOIN ...ON)
-- b. write a query with (JOIN... USING)
-- c. write a query without the “JOIN” keyword

SELECT customer.first_name, customer.last_name, rental.rental_date, rental.return_date, 
	   payment.amount, payment.payment_date
FROM customer JOIN rental ON
	customer.customer_id = rental.customer_id
JOIN payment ON rental.rental_id = payment.rental_id;
    
