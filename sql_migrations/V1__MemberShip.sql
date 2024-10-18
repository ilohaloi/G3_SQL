DROP TABLE IF EXISTS  user_coupon;
DROP TABLE IF EXISTS  member_data;
DROP TABLE IF EXISTS  coupon_types;

CREATE TABLE coupon_type (
    coup_id INT PRIMARY KEY auto_increment,
    coup_name VARCHAR(50) NOT null,
    coup_discount Double NOT null,
    coup_description varchar(255),
    coup_issue_date Timestamp,
    coup_expiry_date Timestamp,
	coup_is_used TINYINT(1) DEFAULT 0
);

CREATE TABLE member_data (
    memb_id INT PRIMARY KEY auto_increment,
    memb_name VARCHAR(10) NOT null,
    memb_email VARCHAR(50) NOT null unique key,
    memb_tell VARCHAR(10),
    memb_address VARCHAR(80),
    memb_birthday date,
 	memb_password varchar(24) NOT null
 );

CREATE TABLE user_coupon (
    coup_no INT PRIMARY KEY auto_increment,
    memb_id INT,
    coup_id INT,
    coup_status varchar(20),
    CONSTRAINT fk_user_coupon_member_data_memb_id
    FOREIGN KEY (memb_id) REFERENCES member_data(memb_id),
    CONSTRAINT fk_user_coupon_coupon_types_coup_id
    FOREIGN KEY (coup_id) REFERENCES coupon_type(coup_id)
);
