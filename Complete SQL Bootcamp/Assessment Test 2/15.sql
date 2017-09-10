SELECT bookings.starttime
FROM cd.members
INNER JOIN cd.bookings ON members.memid = bookings.memid 
WHERE members.firstname='David' 
AND members.surname='Farrell';