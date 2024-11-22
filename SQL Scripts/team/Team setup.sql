USE f1db2;

CREATE TABLE Team(
	team_id INT PRIMARY KEY AUTO_INCREMENT,
    team_name VARCHAR(100) NOT NULL,
    team_principal INT,
    driver1 INT,
    driver2 INT,
    sponsor_id INT
);