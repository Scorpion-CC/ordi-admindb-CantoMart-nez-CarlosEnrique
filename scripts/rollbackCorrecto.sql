USE canto_martinez_carlosenrique;

START TRANSACTION;

INSERT INTO cancion VALUES 
(100, 'Canción A', 'Desc A', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(101, 'Canción B', 'Desc B', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(102, 'Canción C', 'Desc C', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(103, 'Canción D', 'Desc D', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(104, 'Canción E', 'Desc E', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(105, 'Canción F', 'Desc F', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(106, 'Canción G', 'Desc G', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(107, 'Canción H', 'Desc H', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(108, 'Canción I', 'Desc I', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1),
(109, 'Canción J', 'Desc J', 'public', 1, '2024-12-09', 'script', '2024-12-09', 'script', 1);

COMMIT;

SELECT * FROM cancion WHERE id >= 100;