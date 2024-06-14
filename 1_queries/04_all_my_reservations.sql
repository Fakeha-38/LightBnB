SELECT reservations.id as id, title, start_date, cost_per_night, AVG(rating) as average_rating
FROM properties
LEFT JOIN reservations ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE owner_id = 67
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;