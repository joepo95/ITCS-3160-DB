USE f1db2;

CREATE TABLE Team_Principal(
	principal_id INT PRIMARY KEY AUTO_INCREMENT, 
    first_name VARCHAR(50) NOT NULL, 
    last_name VARCHAR(50) NOT NULL, 
    nationality VARCHAR(50), 
    dob DATE
);