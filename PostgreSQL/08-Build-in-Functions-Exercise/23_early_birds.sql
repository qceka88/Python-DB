SELECT
    id,
    age(starts_at, booked_at) AS early_birds
FROM bookings
WHERE age(starts_at, booked_at) > INTERVAL '10 months'
;
