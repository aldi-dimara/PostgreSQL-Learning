SELECT 
customer.customer_id, 
customer.first_name, 
customer.last_name,
payment.amount,
customer.email,
payment.payment_date
FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
/* WHERE customer.customer_id = 2 */
/*ORDER BY customer.customer_id */