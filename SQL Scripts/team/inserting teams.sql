USE f1db2;

SELECT * FROM Team;

-- Have to alter the tables because I made them the wrong data type intially.
ALTER TABLE Team MODIFY team_principal VARCHAR(100);
ALTER TABLE Team MODIFY driver1 VARCHAR(50);
ALTER TABLE Team MODIFY driver2 VARCHAR(50);

-- making sure the dt's are correct
DESCRIBE Team;


-- Insert teams into the Team table (sponsors fk taken from sponsors table)
INSERT INTO Team (team_name, team_principal, driver1, driver2, sponsor_id)
VALUES
('Red Bull Racing', 'Christian Horner', 'Max Verstappen', 'Sergio Perez', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Oracle')), -- Red Bull Racing

('Mercedes AMG Petronas', 'Toto Wolff', 'Lewis Hamilton', 'George Russell', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Petronas')), -- Mercedes AMG Petronas

('Ferrari', 'Mattia Binotto', 'Charles Leclerc', 'Carlos Sainz', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Shell')), -- Ferrari

('Aston Martin', 'Otmar Szafnauer', 'Sebastian Vettel', 'Lance Stroll', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Cognizant')), -- Aston Martin

('AlphaTauri', 'Franz Tost', 'Pierre Gasly', 'Yuki Tsunoda', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Pirelli')), -- AlphaTauri

('Alfa Romeo', 'Alessandro Alunni Bravi', 'Kimi Räikkönen', 'Antonio Giovinazzi', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Sauber Group')), -- Alfa Romeo

('McLaren', 'Zak Brown', 'Lando Norris', 'Daniel Ricciardo', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Google')), -- McLaren

('Haas F1 Team', 'Guenther Steiner', 'Mick Schumacher', 'Nikita Mazepin', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Haas Automation')), -- Haas F1 Team

('Alpine', 'Laurent Rossi', 'Esteban Ocon', 'Fernando Alonso', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'BWT')), -- Alpine

('McLaren', 'Zak Brown', 'Lando Norris', 'Daniel Ricciardo', 
    (SELECT sponsor_id FROM Sponsors WHERE sponsor_name = 'Dell Technologies')); -- McLaren
