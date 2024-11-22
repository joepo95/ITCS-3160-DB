USE f1db2;

CREATE TABLE Circuit(
	circuit_id INT PRIMARY KEY AUTO_INCREMENT, 
    race_name VARCHAR(100) NOT NULL, 
    location VARCHAR(100), 
    distance DECIMAL(6,2), 
    number_laps INT
);