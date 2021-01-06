USE Dziennik_Hogwartu;

CREATE TABLE bagarze (
id_bagarzu int(20) NOT NULL,
waga_walizki_kg char(3) NOT NULL,
kolor varchar(10),
znaki_szczególne varchar(40),
zwierzak varchar(10),
nr_dormu char(2),
PRIMARY KEY (id_bagarzu)
);

INSERT INTO bagarze VALUES (1, 5, 'brązowy', 'mała', 'sowa', 1 );
INSERT INTO bagarze VALUES (2, 10, 'różowy', 'z kokardką', 'szczór', 2 );
INSERT INTO bagarze VALUES (3, 2, 'czarny', NULL, 'kot', 1 );
INSERT INTO bagarze VALUES (4, 20, 'brązowy', NULL, 'kot', 1);
INSERT INTO bagarze VALUES (5, 15, 'brązowy', NULL, NULL, 4);
INSERT INTO bagarze VALUES (6, 12, 'beżowy', NULL, 'sowa', 3); 
INSERT INTO bagarze VALUES (7, 13, 'beżowy', 'zawieszka z imieniem', 'sowa', 4);
INSERT INTO bagarze VALUES (8, 19, 'brązowy', 'podrapana', NULL, 3);
INSERT INTO bagarze VALUES (9, 6, 'zielony', 'elegancka', 'sowa', 2);
INSERT INTO bagarze VALUES (10, 7, 'niebieski', 'nalepka z biblioteki', 'kot', 2);
INSERT INTO bagarze VALUES (11, 5, 'beżowy', NULL, NULL, 1);
INSERT INTO bagarze VALUES (12, 9, 'brązowy', NULL, 'sowa', 1);
INSERT INTO bagarze VALUES (13, 2, 'brązowy', NULL, 'sowa', 4);
INSERT INTO bagarze VALUES (14, 6, 'beżowy', NULL, 'ropucha', 3);
INSERT INTO bagarze VALUES (15, 18, 'czerwony', 'neklejka', 'sowa', 2);

ALTER TABLE lekcje
ADD CONSTRAINT id_właściciela
FOREIGN KEY (id_właściciela)
REFERENCES spis_uczniów(id_ucznia);


SELECT *
FROM bagarze;