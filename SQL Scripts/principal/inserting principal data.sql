USE f1db2;

INSERT INTO Team_Principal (first_name, last_name, nationality, dob)
VALUES
('Christian', 'Horner', 'British', '1973-11-16'), -- Red Bull Racing
('Toto', 'Wolff', 'Austrian', '1972-01-12'), -- Mercedes AMG Petronas
('Mattia', 'Binotto', 'Italian', '1969-11-03'), -- Ferrari
('Otmar', 'Szafnauer', 'American', '1964-02-08'), -- Aston Martin
('Franz', 'Tost', 'Austrian', '1956-11-20'), -- AlphaTauri
('Alessandro', 'Alunni Bravi', 'Italian', '1972-12-03'), -- Alfa Romeo (current team principal, change if a new one is appointed)
('Zak', 'Brown', 'American', '1972-11-07'), -- McLaren
('Guenther', 'Steiner', 'Italian', '1965-04-07'), -- Haas F1 Team
('Laurent', 'Rossi', 'French', '1977-07-08'), -- Alpine
('Andreas', 'Seidl', 'German', '1976-09-06'), -- McLaren (or new principal if changed)
('Frédéric', 'Vasseur', 'French', '1968-11-28'); -- Alfa Romeo

SELECT * FROM Team_Principal;