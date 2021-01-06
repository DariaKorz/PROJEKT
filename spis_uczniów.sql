CREATE DATABASE Dziennik_Hogwartu;
USE Dziennik_Hogwartu;

CREATE TABLE spis_uczniów (
id_ucznia int(20) NOT NULL,
imię varchar(50) NOT NULL,
drugie_imię varchar(50) DEFAULT NULL,
nazwisko varchar(50) NOT NULL,
płeć varchar(20) NOT NULL,
data_urodzenia date DEFAULT NULL,
dom varchar(10) NOT NULL,
ststus_krwi varchar(10) NOT NULL,
kolor_włosów varchar(10) DEFAULT NULL,
kolor_oczu varchar(10) DEFAULT NULL,
rozpoczęcie_nauki date NOT NULL,
PRIMARY KEY (id_ucznia)
);

INSERT INTO spis_uczniów VALUES (1, 'Harry', 'James', 'Potter','mężczyzna', '1980-07-31', 'Gryffindor', 'półkrwi', 'czarny', 'zielony', '1991-09-01' );
INSERT INTO spis_uczniów VALUES (2, 'Hermiona', 'Jean', 'Granger', 'kobieta', '1979-09-19', 'Gryffindor', 'mugolak', 'brązowy', 'brązowy', '1991-09-01' );
INSERT INTO spis_uczniów VALUES (3, 'Ronald', 'Billus', 'Weasley', 'mężczyzna', '1980-03-01', 'Gryffindor', 'czysta', 'rudy', 'niebieski', '1991-09-01' );
INSERT INTO spis_uczniów VALUES (4, 'Luna', NULL, 'Lovegood', 'kobieta', '1981-02-13', 'Ravenclaw', 'czysta', 'blond', 'srebrny', '1992-09-01' );
INSERT INTO spis_uczniów VALUES (5, 'Neville', NULL, 'Longbottom', 'mężczyzna', '1980-07-30', 'Gryffindor', 'czysta', 'blond', 'brązowy', '1991-09-01');
INSERT INTO spis_uczniów VALUES (6, 'Cedrik', NULL, 'Diggory', 'mężczyzna', '1977-09-10', 'Hufflepuff', 'czysta', 'brązowy', 'szary', '1989-09-01');
INSERT INTO spis_uczniów VALUES (7, 'Ginewra', 'Molly', 'Weasley', 'kobieta', '1981-08-11', 'Gryffindor', 'czysta', 'rudy', 'niebieski', '1992-09-01');
INSERT INTO spis_uczniów VALUES (8, 'Draco', 'Lucjusz', 'Malfoy', 'mężczyzna', '1980-06-05', 'Slytherin', 'czysta', 'blond', 'szary', '1991-09-01' );
INSERT INTO spis_uczniów VALUES (9, 'Pansy', NULL, 'Parkinson', 'kobieta', '1979-09-01', 'Slytherin', 'czysta', 'brązowy', 'ciemny', '1991-09-01' );
INSERT INTO spis_uczniów VALUES (10, 'Cho', NULL, 'Chang', 'kobieta', '1978-09-20', 'Ravenclaw', 'półkrwi', 'czarny', 'ciemny', '1990-09-01' );
INSERT INTO spis_uczniów VALUES (11, 'Fred', NULL, 'Weasley', 'mężczyzna', '1978-04-01', 'Gryffingor', 'czysta', 'rudy', 'brązowy', '1989-09-01');
INSERT INTO spis_uczniów VALUES (12, 'George', NULL, 'Weasley', 'mężczyzna', '1978-04-01', 'Gryffingor', 'czysta', 'rudy', 'brązowy', '1989-09-01');
INSERT INTO spis_uczniów VALUES (13, 'Oliver', NULL, 'Wood', 'mężczyzna', '1976-09-24', 'Gryffindor', 'półkrwi', 'brązowy', 'brązowy', '1987-09-01' );
INSERT INTO spis_uczniów VALUES (14, 'Vincent', NULL, 'Crabbe', 'mężczyzna', '1979-10-12', 'Slytherin', 'czysta', 'czarny', 'czarny', '1991-09-01' );
INSERT INTO spis_uczniów VALUES (15, 'Gregory', NULL, 'Goyle', 'mężczyzna', '1979-11-08', 'Slytherin', 'czysta', 'brązowy', 'ciemny', '1991-09-01' );

SELECT *
FROM spis_uczniów;