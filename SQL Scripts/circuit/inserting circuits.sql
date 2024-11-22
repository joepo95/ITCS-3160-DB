USE f1db2;
SELECT * FROM Circuit;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM Circuit;
ALTER TABLE Circuit AUTO_INCREMENT = 1;

INSERT INTO Circuit (race_name, location, distance_meters, number_laps) VALUES
('Gulf Air Bahrain GP', 'Bahrain, International Circuit', 5412, 57),
('STC Saudi Arabian GP', 'Jeddah, Saudi Arabia', 6300, 50),
('Rolex Australian GP', 'Melbourne, Australia', 5303, 58),
('MSC Cruises Japanese GP', 'Suzuka, Japan', 5807, 53),
('Lenovo Chinese GP', 'Shanghai, China', 5466, 56),
('Crypto.com Miami GP', 'Miami, USA', 5413, 57),
('MSC Cruises Emilia Romagna GP', 'Imola, Italy', 4913, 63),
('Monaco GP', 'Monte Carlo, Monaco', 3340, 78),
('AWS Canadian GP', 'Montreal, Canada', 4371, 70),
('Aramco Spanish GP', 'Barcelona, Spain', 4665, 66),
('Qatar Airways Austrian GP', 'Spielberg, Austria', 4318, 71),
('Qatar Airways British GP', 'Silverstone, UK', 5891, 52),
('Hungarian GP', 'Budapest, Hungary', 4381, 70),
('Rolex Belgian GP', 'Spa-Francorchamps, Belgium', 7004, 44),
('Heineken Dutch GP', 'Zandvoort, Netherlands', 4250, 72),
('Pirelli Italian GP', 'Monza, Italy', 5793, 53),
('Qatar Airways Azerbaijan GP', 'Baku, Azerbaijan', 6003, 51),
('Singapore Airlines Singapore GP', 'Singapore, Singapore', 5063, 61),
('Pirelli United States GP', 'Austin, USA', 5513, 56),
('Mexico City GP', 'Mexico City, Mexico', 4304, 71),
('Lenovo São Paulo GP', 'Sao Paulo, Brazil', 4309, 71),
('Heineken Las Vegas GP', 'Las Vegas, USA', 6400, 50),
('Qatar Airways Qatar GP', 'Losail, Qatar', 5380, 57),
('Etihad Airways Abu Dhabi GP', 'Abu Dhabi, UAE', 5554, 58);
