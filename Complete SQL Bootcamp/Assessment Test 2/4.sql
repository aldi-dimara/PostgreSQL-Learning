SELECT facid, name, membercost, monthlymaintenance 
FROM cd.facilities
WHERE membercost < (0.2 * monthlymaintenance)
AND membercost > 0