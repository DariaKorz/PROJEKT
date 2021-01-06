USE Dziennik_Hogwartu;
SELECT *
FROM spis_uczniów
WHERE dom LIKE 'Gryffindor' AND kolor_włosów LIKE 'rudy'
ORDER BY imię;

DELETE
FROM spis_profesorów
WHERE funkcja LIKE 'nauczyciel obrony przed czarną magią' AND nazwisko NOT LIKE 'Lupin'; 

SELECT kolor, numer_dormu, waga_walizki * 2.5 AS waga_walizki_i_książek
FROM bagarze
WHERE id_bagarzu > 5
UNION SELECT kolor, numer_dormu, waga_walizki * 1.2 AS waga_plus_książki
FROM bagarze
WHERE id_bagarzu < 3;

SELECT spis_uczniów.imię, spis_uczniów.nazwisko, różczki.drzewo, różczki.rdzeń, różczki.długość_w_calach
FROM spis_uczniów
LEFT JOIN różczki
ON spis_uczniów.id_ucznia=różczki.id_właściciela;

SELECT spis_uczniów.imię, spis_uczniów.nazwisko, bagarze.waga_walizki, bagarze.zwierzak
FROM spis_uczniów
RIGHT JOIN bagarze
ON spis_uczniów.id_ucznia=bagarze.id_właściciela;

SELECT *
FROM spis_uczniów
WHERE rozpoczęcie_nauki BETWEEN '1990-08-30' AND '1999-09-01';

SELECT MIN(id_ucznia)
FROM spis_uczniów
WHERE dom LIKE 'Hufflepuff';

SELECT COUNT(długość_w_calach)
FROM różczki
WHERE drzewo LIKE 'buk' OR drzewo LIKE 'dąb';

UPDATE spis_uczniów
SET nazwisko = 'Weasley'
WHERE imię LIKE 'Hermiona' AND drugie_imię LIKE 'Jane';

SELECT zwierzak
FROM bagarze
WHERE EXISTS
(SELECT nazwisko FROM spis_uczniów WHERE spis_uczniów.id_ucznia=bagarze.id_właściciela)
ORDER BY nazwisko;