CREATE DATABASE hotel_db;
USE hotel_db;
CREATE TABLE reservations(
reservation_id INT auto_increment PRIMARY KEY,
guest_name VARCHAR(255) NOT NULL,
room_number INT NOT NULL,
contact_number VARCHAR(10) NOT NULL,
reservation_date timestamp default current_timestamp
);
DESCRIBE reservations;
select * from reservations; 