SELECT facilities.facid, SUM(bookings.slots) AS Slots 
FROM cd.facilities
INNER JOIN cd.bookings ON cd.facilities.facid = bookings.facid
WHERE EXTRACT(MONTH FROM starttime) = 9
GROUP BY facilities.facid
ORDER BY Slots
