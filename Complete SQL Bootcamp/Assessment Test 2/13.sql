SELECT facilities.facid, SUM(bookings.slots) AS total_slot
FROM cd.facilities
INNER JOIN cd.bookings ON facilities.facid = bookings.facid
GROUP BY facilities.facid
HAVING SUM(bookings.slots) > 1000
ORDER BY facilities.facid