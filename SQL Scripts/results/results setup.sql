USE f1db2;

CREATE TABLE Race_Results (
    race_id INT, 
    driver_id INT, 
    circuit_id INT, 
    position INT, 
    points DECIMAL(5,2), 
    time TIME, 
    fastest_lap TIME, 
    Dnf BOOLEAN,
    PRIMARY KEY (race_id, driver_id),
    FOREIGN KEY (circuit_id) REFERENCES Circuit(circuit_id),
    FOREIGN KEY (driver_id) REFERENCES Driver(driver_id)
);