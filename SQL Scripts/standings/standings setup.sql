USE f1db2;

CREATE TABLE Season_Standings (
    season_id INT,
    driver_id INT,
    team_id INT,
    driver_name VARCHAR(100) NOT NULL,
    avg_position DECIMAL(5,2),
    position INT,
    total_points DECIMAL(10,2),
    season_year YEAR NOT NULL,
    PRIMARY KEY (season_id, driver_id),
    FOREIGN KEY (team_id) REFERENCES Team(team_id),
    FOREIGN KEY (driver_id) REFERENCES Driver(driver_id)
);
