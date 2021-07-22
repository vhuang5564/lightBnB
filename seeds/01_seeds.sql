-- INSERT INTO users (id, name, email, password) VALUES (1, 'aName', 'a@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
-- INSERT INTO users (id, name, email, password) VALUES (2, 'bName', 'b@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
-- INSERT INTO users (id, name, email, password) VALUES (3, 'cName', 'c@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (1, 1, 'aTitle', 'aDescription', 'aThumb.com', 'aCover.com', 100, 1, 1, 1, 'America', 'aStreet', 'austin', 'alabama', 'A1A1A1', 'TRUE');
-- INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (2, 2, 'bTitle', 'bDescription', 'bThumb.com', 'bCover.com', 150, 2, 3, 2, 'Belarus', 'bStreet', 'boston', 'british columbia', 'B2B2B2', 'TRUE');
-- INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (3, 3, 'cTitle', 'cDescription', 'cThumb.com', 'cCover.com', 150, 1, 4, 1, 'Canada', 'cStreet', 'cancouver', 'cantucky', 'C3C3C3', 'TRUE');

-- INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) VALUES (1, 1, 1, '2018-09-11', '2018-09-26');
-- INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) VALUES (2, 2, 2, '2019-01-04', '2019-02-01');
-- INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) VALUES (3, 3, 3, '2021-10-01', '2021-10-14');

-- INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 1, 10, 'great');
-- INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 2, 2, 5, 'good');
-- INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (3, 3, 3, 3, 1, 'bad');
