CREATE DATABASE busbooking;

USE busbooking;

CREATE TABLE users (

id INT PRIMARY KEY AUTO_INCREMENT,

full_name VARCHAR(100),

username VARCHAR(100) UNIQUE,

email VARCHAR(100),

phone VARCHAR(20),

country VARCHAR(50),

state VARCHAR(50),

password VARCHAR(100)

);

CREATE TABLE bookings (

id INT PRIMARY KEY AUTO_INCREMENT,

booking_id VARCHAR(50),

username VARCHAR(100),

passenger_name VARCHAR(100),

age INT,

gender VARCHAR(20),

from_place VARCHAR(100),

to_place VARCHAR(100),

bus_type VARCHAR(50),

travels_name VARCHAR(100),

seat_number VARCHAR(20),

journey_date DATE,

payment_status VARCHAR(50)

);
