USE f1db2;

INSERT INTO Driver (first_name, last_name, nationality, dob, team_id, team_name)
VALUES 
    ('Max', 'Verstappen', 'Netherlands', '1997-09-30', (SELECT team_id FROM Team WHERE team_name = 'Red Bull Racing' LIMIT 1), 'Red Bull Racing'),
    ('Lando', 'Norris', 'Great Britain', '1999-11-13', (SELECT team_id FROM Team WHERE team_name = 'McLaren' LIMIT 1), 'McLaren'),
    ('Charles', 'Leclerc', 'Monaco', '1997-10-16', (SELECT team_id FROM Team WHERE team_name = 'Ferrari' LIMIT 1), 'Ferrari'),
    ('Oscar', 'Piastri', 'Australia', '2001-04-06', (SELECT team_id FROM Team WHERE team_name = 'McLaren' LIMIT 1), 'McLaren'),
    ('Carlos', 'Sainz', 'Spain', '1994-09-01', (SELECT team_id FROM Team WHERE team_name = 'Ferrari' LIMIT 1), 'Ferrari'),
    ('George', 'Russell', 'Great Britain', '1998-02-15', (SELECT team_id FROM Team WHERE team_name = 'Mercedes' LIMIT 1), 'Mercedes'),
    ('Lewis', 'Hamilton', 'Great Britain', '1985-01-07', (SELECT team_id FROM Team WHERE team_name = 'Mercedes' LIMIT 1), 'Mercedes'),
    ('Sergio', 'Perez', 'Mexico', '1990-08-26', (SELECT team_id FROM Team WHERE team_name = 'Red Bull Racing' LIMIT 1), 'Red Bull Racing'),
    ('Fernando', 'Alonso', 'Spain', '1981-07-29', (SELECT team_id FROM Team WHERE team_name = 'Aston Martin' LIMIT 1), 'Aston Martin'),
    ('Nico', 'Hulkenberg', 'Germany', '1987-08-19', (SELECT team_id FROM Team WHERE team_name = 'Haas F1 Team' LIMIT 1), 'Haas F1 Team'),
    ('Yuki', 'Tsunoda', 'Japan', '2000-05-11', (SELECT team_id FROM Team WHERE team_name = 'AlphaTauri' LIMIT 1), 'AlphaTauri'),
    ('Pierre', 'Gasly', 'France', '1996-02-07', (SELECT team_id FROM Team WHERE team_name = 'Alpine' LIMIT 1), 'Alpine'),
    ('Lance', 'Stroll', 'Canada', '1998-10-29', (SELECT team_id FROM Team WHERE team_name = 'Aston Martin' LIMIT 1), 'Aston Martin'),
    ('Esteban', 'Ocon', 'France', '1996-09-17', (SELECT team_id FROM Team WHERE team_name = 'Alpine' LIMIT 1), 'Alpine'),
    ('Kevin', 'Magnussen', 'Denmark', '1992-10-05', (SELECT team_id FROM Team WHERE team_name = 'Haas F1 Team' LIMIT 1), 'Haas F1 Team'),
    ('Alexander', 'Albon', 'Thailand', '1996-03-23', (SELECT team_id FROM Team WHERE team_name = 'Williams' LIMIT 1), 'Williams'),
    ('Daniel', 'Ricciardo', 'Australia', '1989-07-01', (SELECT team_id FROM Team WHERE team_name = 'AlphaTauri' LIMIT 1), 'AlphaTauri'),
    ('Oliver', 'Bearman', 'Great Britain', '2005-01-25', (SELECT team_id FROM Team WHERE team_name = 'Haas F1 Team' LIMIT 1), 'Haas F1 Team'),
    ('Sebastian', 'Colapinto', 'Argentina', '2003-10-10', (SELECT team_id FROM Team WHERE team_name = 'Williams' LIMIT 1), 'Williams'),
    ('Liam', 'Lawson', 'New Zealand', '2002-02-11', (SELECT team_id FROM Team WHERE team_name = 'AlphaTauri' LIMIT 1), 'AlphaTauri'),
    ('Zhou', 'Guanyu', 'China', '1999-05-30', (SELECT team_id FROM Team WHERE team_name = 'Alfa Romeo' LIMIT 1), 'Alfa Romeo'),
    ('Logan', 'Sargeant', 'United States', '2001-12-31', (SELECT team_id FROM Team WHERE team_name = 'Williams' LIMIT 1), 'Williams'),
    ('Valtteri', 'Bottas', 'Finland', '1989-08-28', (SELECT team_id FROM Team WHERE team_name = 'Alfa Romeo' LIMIT 1), 'Alfa Romeo');

SELECT * FROM Driver;Driver