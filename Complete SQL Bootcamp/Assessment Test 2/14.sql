SELECT facilities.name, bookings.starttime
FROM cd.facilities
INNER JOIN cd.bookings ON facilities.facid = bookings.facid
WHERE facilities.facid IN (0,1)
AND EXTRACT(DAY FROM bookings.starttime) = 21