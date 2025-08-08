-- k4_iot_survlet Connection

DROP DATABASE IF EXISTS `kr_iot_survlet`;
DROP DATABASE IF EXISTS `k4_iot_survlet`;
CREATE DATABASE IF NOT EXISTS `k4_iot_survlet`
DEFAULT CHARACTER SET utf8mb4 COLLATE Utf8mb4_general_ci;

USE `k4_iot_survlet`;

CREATE TABLE user (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOt NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    country VARCHAR(100) NOT NULL
    );