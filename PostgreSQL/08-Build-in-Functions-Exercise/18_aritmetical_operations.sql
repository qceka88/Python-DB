CREATE TABLE bookings_calculation AS
SELECT
    booked_for,
    booked_for::NUMERIC * 50 AS multiplication,
    booked_for::NUMERIC % 50 AS modulo
FROM bookings
WHERE apartment_id = 93;