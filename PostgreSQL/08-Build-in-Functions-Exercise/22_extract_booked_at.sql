SELECT to_char(booked_at, 'YYYY')       AS "YEAR",
       extract('MONTH' FROM booked_at)    AS "MONTH",
       extract('DAY' FROM booked_at)    AS "DAY",
       extract('HOUR' FROM booked_at)   AS "HOUR",
       extract('MINUTE' FROM booked_at) AS "MINUTE",
       ceiling(extract('SECOND' FROM booked_at)) AS "SECOND"
FROM bookings;