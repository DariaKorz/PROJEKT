USE Dziennik_Hogwartu;

CREATE TABLE różczki (
id_różczki int(20) NOT NULL,
rdzeń varchar(20),
długość_w_calach char(2),
drewno varchar(10),
stan varchar(10),
PRIMARY KEY (id_różczki)
);

INSERT INTO różczki VALUES (1, 'pióro fekniksa', '13', 'dąb', 'nowy');
INSERT INTO różczki VALUES (2, 'włos jednorożca', '14', 'brzoza', 'nowy');
INSERT INTO różczki VALUES (3, 'serce smoka', '12', 'buk', 'zły');
INSERT INTO różczki VALUES (4, 'serce smoka', '10', 'jarząb', 'nowy');
INSERT INTO różczki VALUES (5, 'włos testrala', '14', 'buk', 'nowy');
INSERT INTO różczki VALUES (6, 'serce jednorożca', '12', 'sosna', 'używany');
INSERT INTO różczki VALUES (7, 'róg jednorożca', '15', 'wierzba', 'nowy');
INSERT INTO różczki VALUES (8, 'włos testrala', '13', 'wierzba', 'używany');
INSERT INTO różczki VALUES (9, 'serce jednorożca', '15', 'dąb', 'nowy');
INSERT INTO różczki VALUES (10, 'róg jednorożca', '12', 'buk', 'zły');
INSERT INTO różczki VALUES (11, 'serce smoka', '13', 'wierzba', 'nowy');
INSERT INTO różczki VALUES (12, 'włos testrala', '14', 'dąb', 'używany');
INSERT INTO różczki VALUES (13, 'róg jednorożca', '16', 'dąb', 'nowy');
INSERT INTO różczki VALUES (14, 'serce smoka', '12', 'dąb', 'nowy');
INSERT INTO różczki VALUES (15, 'włos jednorożca', '11', 'dąb', 'używany');

ALTER TABLE różczki
ADD CONSTRAINT id_właściciela
FOREIGN KEY (id_właściciela)
REFERENCES spis_uczniów(id_ucznia);

SELECT *
FROM różczki;