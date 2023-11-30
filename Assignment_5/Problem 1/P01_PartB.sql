SELECT customer.first_name, customer.last_name, address.address, address.postal_code, address.phone
FROM customer 
	JOIN address USING (address_id)
    