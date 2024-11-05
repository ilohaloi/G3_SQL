-- 插入 20 条 route 数据
INSERT INTO route (route_image, route_name, route_price, route_depiction, route_days)
VALUES
('route1.jpg', 'Beach Paradise', 500, 'A beautiful beach with golden sand and clear water.', 7),
('route2.jpg', 'Mountain Adventure', 700, 'Experience the thrill of mountain climbing and hiking.', 5),
('route3.jpg', 'City Escape', 400, 'Explore the vibrant life of the city.', 3),
('route4.jpg', 'Cultural Journey', 600, 'Discover the rich history and culture of ancient civilizations.', 10),
('route5.jpg', 'Island Hopping', 800, 'Visit multiple islands with stunning beaches.', 8),
('route6.jpg', 'Wildlife Safari', 900, 'Experience the wild with a safari adventure.', 6),
('route7.jpg', 'Cruise Getaway', 1200, 'Relax on a luxurious cruise with all amenities.', 14),
('route8.jpg', 'Desert Expedition', 550, 'Explore the vast deserts and unique landscapes.', 5),
('route9.jpg', 'Ski Resort', 700, 'Enjoy skiing in the mountains.', 7),
('route10.jpg', 'Tropical Retreat', 650, 'Relax in a tropical paradise.', 10),
('route11.jpg', 'Culinary Tour', 400, 'Taste the best dishes from around the world.', 4),
('route12.jpg', 'Spiritual Journey', 500, 'Discover spiritual places and experiences.', 12),
('route13.jpg', 'Nature Escape', 600, 'Reconnect with nature in serene environments.', 6),
('route14.jpg', 'Adventure Sports', 750, 'Try various adventure sports like bungee jumping and paragliding.', 5),
('route15.jpg', 'Family Fun', 300, 'Fun activities for the whole family.', 3),
('route16.jpg', 'Historical Landmarks', 800, 'Visit famous historical landmarks.', 9),
('route17.jpg', 'Romantic Getaway', 950, 'Perfect destinations for couples.', 5),
('route18.jpg', 'Photography Tour', 600, 'Capture stunning landscapes and moments.', 7),
('route19.jpg', 'Festival Experience', 400, 'Join in the local festivals and celebrations.', 4),
('route20.jpg', 'Volunteer Vacation', 500, 'Make a difference while traveling.', 10);

-- 插入 20 条 ships_schedule 数据，假设 route_id 的范围为 1 到 20
INSERT INTO ships_schedule (route_id, ship_status, ship_shipping_time, ship_shipping_dock, ship_rooms_booked)
VALUES
(1, 'Scheduled', '2024-12-01 08:00:00', 'Dock A', 10),
(2, 'Scheduled', '2024-12-02 09:00:00', 'Dock B', 5),
(3, 'Scheduled', '2024-12-03 10:00:00', 'Dock C', 15),
(4, 'Scheduled', '2024-12-04 11:00:00', 'Dock D', 20),
(5, 'Cancelled', '2024-12-05 12:00:00', 'Dock E', 0),
(6, 'Scheduled', '2024-12-06 13:00:00', 'Dock A', 8),
(7, 'Scheduled', '2024-12-07 14:00:00', 'Dock B', 12),
(8, 'Scheduled', '2024-12-08 15:00:00', 'Dock C', 5),
(9, 'Scheduled', '2024-12-09 16:00:00', 'Dock D', 3),
(10, 'Scheduled', '2024-12-10 17:00:00', 'Dock E', 10),
(11, 'Scheduled', '2024-12-11 18:00:00', 'Dock A', 9),
(12, 'Scheduled', '2024-12-12 19:00:00', 'Dock B', 6),
(13, 'Scheduled', '2024-12-13 20:00:00', 'Dock C', 11),
(14, 'Scheduled', '2024-12-14 21:00:00', 'Dock D', 7),
(15, 'Scheduled', '2024-12-15 22:00:00', 'Dock E', 12),
(16, 'Scheduled', '2024-12-16 23:00:00', 'Dock A', 4),
(17, 'Scheduled', '2024-12-17 08:30:00', 'Dock B', 2),
(18, 'Scheduled', '2024-12-18 09:30:00', 'Dock C', 18),
(19, 'Scheduled', '2024-12-19 10:30:00', 'Dock D', 14),
(20, 'Scheduled', '2024-12-20 11:30:00', 'Dock E', 16);

-- 插入 20 条 travel_order 数据，假设 memb_id 的范围为 1 到 20，ship_id 的范围为 1 到 20，coup_id 的范围为 1 到 20
INSERT INTO travel_order (memb_id, ship_id, coup_no, trav_orde_status, room_type, room_amount, trav_orde_amount)
VALUES
(1, 1, 1, 'Confirmed', 'Deluxe Suite', 2, '1000'),
(2, 2, 2, 'Pending', 'Standard Room', 1, '500'),
(3, 3, 3, 'Cancelled', 'Economy Room', 3, '300'),
(4, 4, 4, 'Confirmed', 'Family Room', 2, '1200'),
(5, 5, 5, 'Pending', 'Luxury Suite', 1, '1500'),
(6, 6, 6, 'Confirmed', 'Standard Room', 2, '800'),
(7, 7, 7, 'Confirmed', 'Deluxe Room', 1, '900'),
(8, 8, 8, 'Cancelled', 'Economy Room', 2, '400'),
(9, 9, 9, 'Confirmed', 'Luxury Suite', 3, '2000'),
(10, 10, 10, 'Pending', 'Standard Room', 1, '600'),
(11, 11, 11, 'Confirmed', 'Family Room', 2, '1200'),
(12, 12, 12, 'Confirmed', 'Standard Room', 1, '500'),
(13, 13, 13, 'Cancelled', 'Economy Room', 2, '300'),
(14, 14, 14, 'Confirmed', 'Deluxe Room', 2, '1000'),
(15, 15, 15, 'Pending', 'Luxury Suite', 1, '1500'),
(16, 16, 16, 'Confirmed', 'Standard Room', 2, '800'),
(17, 17, 17, 'Confirmed', 'Deluxe Room', 1, '900'),
(18, 18, 18, 'Cancelled', 'Economy Room', 3, '600'),
(19, 19, 19, 'Confirmed', 'Luxury Suite', 2, '2000'),
(20, 20, 20, 'Pending', 'Standard Room', 1, '400');
