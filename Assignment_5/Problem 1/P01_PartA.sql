-- SAKILA DATABASE

-- Q1) Select and display the customer's first name, last name, address, postal code, and phone number.
-- a. write a query with (JOIN ...ON)
-- b. write a query with (JOIN... USING)
-- c. write a query without the “JOIN” keyword

SELECT customer.first_name, customer.last_name, address.address, address.postal_code, address.phone
FROM customer JOIN address ON
	customer.customer_id = address.address_id
    