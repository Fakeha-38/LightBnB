SELECT city, COUNT(reservations.id) as total_reservations
FROM properties
LEFT JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY total_reservations DESC;