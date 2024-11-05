-- 插入 20 条 coupon_type 数据
INSERT INTO coupon_type (coup_code, coup_discount, coup_description)
VALUES 
('SAVE10', 10.0, 'Save 10% on your next purchase'),
('SAVE20', 20.0, 'Save 20% on orders over $50'),
('HOLIDAY15', 15.0, '15% off during the holiday season'),
('FREESHIP', 5.0, 'Free shipping on orders over $25'),
('WELCOME25', 25.0, '25% off for new customers'),
('SUMMER30', 30.0, '30% off during summer sale'),
('WINTER10', 10.0, '10% off winter collection'),
('SPRING15', 15.0, '15% off spring items'),
('BLACKFRIDAY40', 40.0, 'Black Friday 40% discount'),
('CYBERMONDAY50', 50.0, 'Cyber Monday half off'),
('BACKTOSCHOOL', 10.0, 'Back to school special 10% off'),
('FALL20', 20.0, '20% off fall fashion'),
('NEWYEAR30', 30.0, '30% off for New Year celebration'),
('FLASHSALE25', 25.0, '25% off during flash sale'),
('MEMBER10', 10.0, '10% off for members only'),
('VIP50', 50.0, 'VIP exclusive 50% off'),
('REFER10', 10.0, 'Refer a friend and get 10% off'),
('GIFT50', 50.0, 'Gift a 50% discount coupon'),
('HOLIDAY50', 50.0, '50% off during holiday season'),
('WELCOME10', 10.0, 'Welcome 10% discount');

-- 插入 20 条 member_data 数据
INSERT INTO member_data (memb_name, memb_email, memb_tell, memb_address, memb_birthday, memb_password)
VALUES
('Alice', 'alice@example.com', '1234567890', '123 Main St', '1990-05-15', 'password1'),
('Bob', 'bob@example.com', '1234567891', '456 Elm St', '1988-07-23', 'password2'),
('Charlie', 'charlie@example.com', '1234567892', '789 Oak St', '1995-11-10', 'password3'),
('David', 'david@example.com', '1234567893', '101 Maple St', '1992-03-29', 'password4'),
('Eva', 'eva@example.com', '1234567894', '202 Birch St', '1997-12-19', 'password5'),
('Frank', 'frank@example.com', '1234567895', '303 Cedar St', '1986-06-08', 'password6'),
('Grace', 'grace@example.com', '1234567896', '404 Pine St', '1994-09-30', 'password7'),
('Henry', 'henry@example.com', '1234567897', '505 Spruce St', '1985-02-22', 'password8'),
('Ivy', 'ivy@example.com', '1234567898', '606 Willow St', '1993-10-05', 'password9'),
('Jack', 'jack@example.com', '1234567899', '707 Ash St', '1991-04-14', 'password10'),
('Kara', 'kara@example.com', '1234567800', '808 Fir St', '1996-08-18', 'password11'),
('Leo', 'leo@example.com', '1234567801', '909 Palm St', '1989-01-11', 'password12'),
('Mia', 'mia@example.com', '1234567802', '1010 Beech St', '1990-07-27', 'password13'),
('Nina', 'nina@example.com', '1234567803', '1111 Alder St', '1987-05-06', 'password14'),
('Omar', 'omar@example.com', '1234567804', '1212 Poplar St', '1992-09-18', 'password15'),
('Paul', 'paul@example.com', '1234567805', '1313 Walnut St', '1984-11-03', 'password16'),
('Quinn', 'quinn@example.com', '1234567806', '1414 Chestnut St', '1995-03-13', 'password17'),
('Rose', 'rose@example.com', '1234567807', '1515 Dogwood St', '1989-12-29', 'password18'),
('Sam', 'sam@example.com', '1234567808', '1616 Redwood St', '1991-07-04', 'password19'),
('Tina', 'tina@example.com', '1234567809', '1717 Cypress St', '1988-08-20', 'password20');

-- 插入 20 条 user_coupon 数据，假设 coup_id 和 memb_id 的范围为 1 到 20
INSERT INTO user_coupon (memb_id, coup_id, coup_issue_date, coup_expiry_date, coup_is_used)
VALUES
(1, 1, NOW(), DATE_ADD(NOW(), INTERVAL 30 DAY), 0),
(2, 2, NOW(), DATE_ADD(NOW(), INTERVAL 60 DAY), 0),
(3, 3, NOW(), DATE_ADD(NOW(), INTERVAL 45 DAY), 1),
(4, 4, NOW(), DATE_ADD(NOW(), INTERVAL 90 DAY), 0),
(5, 5, NOW(), DATE_ADD(NOW(), INTERVAL 120 DAY), 0),
(6, 6, NOW(), DATE_ADD(NOW(), INTERVAL 30 DAY), 1),
(7, 7, NOW(), DATE_ADD(NOW(), INTERVAL 60 DAY), 0),
(8, 8, NOW(), DATE_ADD(NOW(), INTERVAL 45 DAY), 1),
(9, 9, NOW(), DATE_ADD(NOW(), INTERVAL 90 DAY), 0),
(10, 10, NOW(), DATE_ADD(NOW(), INTERVAL 120 DAY), 0),
(11, 11, NOW(), DATE_ADD(NOW(), INTERVAL 30 DAY), 1),
(12, 12, NOW(), DATE_ADD(NOW(), INTERVAL 60 DAY), 0),
(13, 13, NOW(), DATE_ADD(NOW(), INTERVAL 45 DAY), 1),
(14, 14, NOW(), DATE_ADD(NOW(), INTERVAL 90 DAY), 0),
(15, 15, NOW(), DATE_ADD(NOW(), INTERVAL 120 DAY), 0),
(16, 16, NOW(), DATE_ADD(NOW(), INTERVAL 30 DAY), 1),
(17, 17, NOW(), DATE_ADD(NOW(), INTERVAL 60 DAY), 0),
(18, 18, NOW(), DATE_ADD(NOW(), INTERVAL 45 DAY), 1),
(19, 19, NOW(), DATE_ADD(NOW(), INTERVAL 90 DAY), 0),
(20, 20, NOW(), DATE_ADD(NOW(), INTERVAL 120 DAY), 0);
