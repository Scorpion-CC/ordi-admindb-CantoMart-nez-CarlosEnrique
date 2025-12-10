USE canto_martinez_carlosenrique;

START TRANSACTION;

INSERT INTO cancion VALUES 
(200, 'Canción Valida', 'Esta debería entrar', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1);
INSERT INTO cancion VALUES 
(201, 'Canción Error', 'Album no existe', 'public', 9999, '2024-12-09', 'script', '2024-12-09', 'script', 1);
-- ^^^ Esta genera el rollback, porque el album 9999 aún no existe

ROLLBACK;

SELECT * FROM cancion WHERE id IN (200, 201);