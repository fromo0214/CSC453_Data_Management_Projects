-- PVFC DATABASE

-- Q6) For all customer orders, show the customer ID, name, and order ID. Include those customers who
-- have no orders in the report.

SELECT customer_t.CustomerID, customer_t.CustomerName, order_t.OrderID
FROM customer_t LEFT OUTER JOIN order_t ON
customer_t.customerid = order_t.CustomerID;