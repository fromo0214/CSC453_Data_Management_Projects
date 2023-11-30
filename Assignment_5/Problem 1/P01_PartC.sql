SELECT customer.first_name, customer.last_name, address.address, address.postal_code, address.phone
FROM customer, address WHERE
	customer.customer_id = address.address_id;
    