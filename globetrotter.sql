
CREATE DATABASE globetrotter;
USE globetrotter;
CREATE TABLE users (
  user_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100) UNIQUE,
  password VARCHAR(100)
);
CREATE TABLE trips (
  trip_id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  trip_name VARCHAR(100),
  start_date DATE,
  end_date DATE,
  description TEXT
);
