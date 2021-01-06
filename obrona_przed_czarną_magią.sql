USE Dziennik_Hogwartu;

CREATE TABLE lekcje (
id_lekcji int(20),
numer_sali char(2),
dzień varchar(15),
godzina time NOT NULL,
ilość_uczniów char(2),
rocznik char(2),
PRIMARY KEY (id_lekcji)
);

INSERT INTO lekcje VALUES (1, 23, 'poniedziałek', '08:00:00', 30, 1);
INSERT INTO lekcje VALUES (2, 23, 'poniedziałek', '10:00:00', 30, 7);
INSERT INTO lekcje VALUES (3, 24, 'poniedziałek', '18:30:00', 30, 2);
INSERT INTO lekcje VALUES (4, 24, 'wtorek', '09:45:00', 11, 3);
INSERT INTO lekcje VALUES (5, 24, 'wtorek', '15:00:00', 30, 4);
INSERT INTO lekcje VALUES (6, 10, 'wtorek', '19:00:00', 30, 7);
INSERT INTO lekcje VALUES (7, 10, 'czwartek', '08:09:00', 30, 7);
INSERT INTO lekcje VALUES (8, 10, 'czwartek', '10:00:00', 30, 2);
INSERT INTO lekcje VALUES (9, 24, 'czwartek', '08:00:00', 30, 3);
INSERT INTO lekcje VALUES (10, 23, 'czwartek', '08:00:00', 30, 5);
INSERT INTO lekcje VALUES (11, 23, 'piątek', '08:10:00', 30, 5);
INSERT INTO lekcje VALUES (12, 10, 'piątek', '09:00:00', 30, 2);
INSERT INTO lekcje VALUES (13, 23, 'piątek', '10:07:00', 30, 1);

ALTER TABLE lekcje
ADD CONSTRAINT id_dyżurnego
FOREIGN KEY (id_dyżurnego)
REFERENCES spis_uczniów(id_ucznia);

ALTER TABLE lekcje
ADD CONSTRAINT id_nauczyciela
FOREIGN KEY (id_nauczyciela)
REFERENCES spis_profesorów(id_profesora);

SELECT *
FROM obrona_przed_czarną_magią;