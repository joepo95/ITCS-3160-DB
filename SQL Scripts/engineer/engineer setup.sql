USE f1db2;

CREATE TABLE Engineer(
	engineer_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    team_id INT,
    FOREIGN KEY(team_id) REFERENCES Team(team_id)
);

SELECT * FROM Engineer;