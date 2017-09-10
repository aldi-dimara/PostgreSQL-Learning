SELECT payment.payment_id, 
payment.amount,
staff.first_name,
staff.last_name
FROM payment
INNER JOIN staff ON staff.staff_id = payment.staff_id