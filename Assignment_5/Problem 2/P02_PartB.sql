SELECT customer.first_name, customer.last_name, rental.rental_date, rental.return_date, 
	   payment.amount, payment.payment_date
FROM customer JOIN rental 
	using (customer_id)
    JOIN payment
		USING (rental_id)
    
