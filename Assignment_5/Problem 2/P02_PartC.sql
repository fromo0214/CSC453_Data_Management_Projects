SELECT customer.first_name, customer.last_name, rental.rental_date, rental.return_date, 
	   payment.amount, payment.payment_date
FROM customer, rental, payment
WHERE 
	customer.customer_id = rental.customer_id
    AND rental.rental_id = payment.rental_id;
    
