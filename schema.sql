-- Create and use yelp_inspection_db
CREATE DATABASE yelp_inspection_db;
USE yelp_inspection_db;

-- Create Two Tables
CREATE TABLE businesses (
  business_id VARCHAR(10) PRIMARY KEY,
  name VARCHAR(100),
  address VARCHAR(100),
  city VARCHAR(100),
  state VARCHAR(100),
  postal_code VARCHAR(100)
);

CREATE TABLE inspection (
inspection_id INT PRIMARY KEY AUTO_INCREMENT,
  business_id VARCHAR (10) ,
  date VARCHAR(100),
  score VARCHAR(100)
);

ALTER DATABASE yelp_inspection_db CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
ALTER TABLE businesses CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;



