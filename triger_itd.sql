USE Dziennik_Hogwartu;
CREATE TABLE wydatki (numer INT, ile DECIMAL(9,3));
CREATE TRIGGER wydatki_t 
BEFORE INSERT ON wydatki
FOR EACH ROW SET @sum = @sum + NEW.ile;

SET @sum = 0;
INSERT INTO konto VALUES (123,45,245) , (89,237,24) , (23,24,54) , (392,423,32);
SELECT @sum AS 'Suma';

CREATE PROCEDURE p1 ()
BEGIN
DECLARE a INT;
DECLARE b INT;
SET a = 3;
SET b = 3;
INSERT INTO tab VALUES (a);
SELECT s1 * a FROM tab WHERE s1 >= b;
END;