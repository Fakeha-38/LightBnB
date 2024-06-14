INSERT INTO users (name, email, password) VALUES ('Jane Doe', 'jane.doe@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('John Smith', 'john.smith@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Alice Johnson', 'alice.johnson@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'Hobbit Hole', 'A cozy hobbit hole nestled in the hillside.', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '525 Namsub Highway', 'Sotboske', 'Quebec', 'H0H 0H0', TRUE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 'Modern Loft', 'A stylish modern loft in the heart of the city.', 'https://images.pexels.com/photos/262048/pexels-photo-262048.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/262048/pexels-photo-262048.jpeg', 150000, 2, 2, 3, 'USA', '123 Urban Ave', 'New York', 'New York', '10001', TRUE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 'Beach House', 'A relaxing beach house with ocean views.', 'https://images.pexels.com/photos/221457/pexels-photo-221457.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/221457/pexels-photo-221457.jpeg', 200000, 4, 3, 5, 'Australia', '789 Coastal Road', 'Sydney', 'New South Wales', '2000', TRUE);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (3, 2, 1, 3, 'Love this Bnb!!'),
(2, 2, 2, 4, 'Enjoyed my stay here. Very comfortable'),
(3, 1, 3, 4, 'Everything was perfect. Great sea view');