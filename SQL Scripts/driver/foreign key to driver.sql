USE f1db2;

-- Add the team_id column to the existing Driver table
ALTER TABLE Driver 
ADD COLUMN team_id INT;

-- Add the foreign key constraint to the team_id column
ALTER TABLE Driver 
ADD CONSTRAINT fk_team_id FOREIGN KEY (team_id) REFERENCES Team(team_id);

ALTER TABLE Driver
ADD COLUMN team_name VARCHAR(50);

SELECT * FROM Driver;
