ALTER TABLE coupon_type
ADD CONSTRAINT fk_member_id
FOREIGN KEY (memb_id) REFERENCES member_data(memb_id);
