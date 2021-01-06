USE Dziennik_Hogwartu;

CREATE TABLE spis_profesorów (
id_profesora int(20) NOT NULL,
imię varchar(50) NOT NULL,
drugie_imię varchar(50) DEFAULT NULL,
nazwisko varchar(50) NOT NULL,
płeć varchar(20) NOT NULL,
dawny_dom varchar(10) NOT NULL,
ststus_krwi varchar(10) NOT NULL,
kolor_włosów varchar(10) DEFAULT NULL,
kolor_oczu varchar(10) DEFAULT NULL,
funkcja varchar(40) NOT NULL,
opiekun_domu varchar(12) DEFAULT NULL,
PRIMARY KEY (id_profesora)
);

INSERT INTO spis_profesorów VALUES (1, 'Albus', 'Persiwal Wulfryk Brian', 'Dumbledore','mężczyzna', 'Gryffindor', 'półkrwi', 'siwy', 'niebieski', 'dyrektor', NULL );
INSERT INTO spis_profesorów VALUES (2, 'Severus', 'Tobiasz', 'Snape', 'mężczyzna', 'Slytherin', 'półkrwi', 'czarny', 'czarny', 'nauczyciel eliksirów', 'Slytherin');
INSERT INTO spis_profesorów VALUES (3, 'Rubeus', NULL, 'Hagrid', 'mężczyzna', 'Gryffindor', 'półolbrzym', 'czarny', 'czarny', 'gajowy', NULL );
INSERT INTO spis_profesorów VALUES (4, 'Minerwa', NULL, 'McGonagall', 'kobieta', 'Gryffindor', 'półkrwi', 'czarny', 'zielony', 'nauczyciel transmutacji', 'Gryffindor' );
INSERT INTO spis_profesorów VALUES (5, 'Argus', NULL, 'Filch', 'mężczyzna', 'Brak', 'charłak', 'ciemny', 'blady', 'wozny', NULL );
INSERT INTO spis_profesorów VALUES (6, 'Sybilla', 'Patricia', 'Trelawney', 'kobieta', 'Ravenclaw', 'półkrwi', 'blond', 'brązowy', 'nauczyciel wróżbiarstwa', NULL );
INSERT INTO spis_profesorów VALUES (7, 'Dolores', 'Jane', 'Umbrige', 'kobieta', 'Slytherin', 'półkrwi', 'brązowy', 'szary', 'nauczyciel obrony przed czarną magią', NULL );
INSERT INTO spis_profesorów VALUES (8, 'Fillius', NULL, 'Filtwick', 'mężczyzna', 'Ravenclaw', 'półkrwi', 'ciemny', 'niebieski', 'nauczyciel zaklęć', 'Ravenclaw' );
INSERT INTO spis_profesorów VALUES (9, 'Pomona', NULL, 'Sprout', 'kobieta', 'Hufflepuff', 'półkrwi', 'siwy', 'ciemny', 'nauczyciel zielarstwa', 'Hufflepuff' );
INSERT INTO spis_profesorów VALUES (10, 'Glideroy', NULL, 'Lockhart', 'mężczyzna', 'Ravenclaw', 'półkrwi', 'blond', 'niebieski', 'nauczyliel obrony przed czarną magią', NULL );
INSERT INTO spis_profesorów VALUES (11, 'Remus', 'John', 'Lupin', 'mężczyzna', 'Gryffindor', 'półkrwi', 'siwiejący', 'brązowy', 'nauczyciel obrony przed czarną magią', NULL );
INSERT INTO spis_profesorów VALUES (12, 'Kwiryniusz', NULL, 'Quirrell', 'mężczyzna', 'Ravenclaw', 'półkrwi', NULL, 'brązowy', 'nauczyciel obrony przed czarną magią', NULL );

SELECT *
FROM spis_profesorów;