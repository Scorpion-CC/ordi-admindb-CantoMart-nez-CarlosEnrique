USE canto_martinez_carlosenrique;

INSERT INTO genero VALUES 
(1, 'Rock', 'Género musical de ritmo marcado', '2024-01-01', 'admin', '2024-01-01', 'admin', 1),
(2, 'Pop', 'Música popular y comercial', '2024-01-01', 'admin', '2024-01-01', 'admin', 1),
(3, 'Urbano', 'Reggaeton, Trap y Hip Hop', '2024-01-01', 'admin', '2024-01-01', 'admin', 1),
(4, 'Jazz', 'Música basada en la improvisación', '2024-01-01', 'admin', '2024-01-01', 'admin', 1),
(5, 'Electrónica', 'Música creada con sintetizadores', '2024-01-01', 'admin', '2024-01-01', 'admin', 1);

INSERT INTO artista VALUES 
(1, 'The Beatles', 60, 'Reino Unido', 'contact@beatles.com', '2024-01-01', 'admin', '2024-01-01', 'admin', 1),
(2, 'Taylor Swift', 34, 'USA', 'taylor@swift.com', '2024-01-01', 'admin', '2024-01-01', 'admin', 1),
(3, 'Bad Bunny', 30, 'Puerto Rico', 'benito@music.com', '2024-01-01', 'admin', '2024-01-01', 'admin', 1),
(4, 'Miles Davis', 65, 'USA', 'miles@jazz.com', '2024-01-01', 'admin', '2024-01-01', 'admin', 1),
(5, 'Daft Punk', 28, 'Francia', 'robots@daft.com', '2024-01-01', 'admin', '2024-01-01', 'admin', 1);

INSERT INTO suscripcion VALUES 
(1, 'Básica con Anuncios', 'free', 0.00, '2030-12-31', '2024-01-01', 'system', '2024-01-01', 'system', 1),
(2, 'Premium Individual', 'premium', 9.99, '2025-12-31', '2024-01-01', 'system', '2024-01-01', 'system', 1),
(3, 'Plan Familiar', 'familiar', 14.99, '2025-12-31', '2024-01-01', 'system', '2024-01-01', 'system', 1),
(4, 'Plan Estudiantes', 'estudiantil', 4.99, '2025-06-30', '2024-01-01', 'system', '2024-01-01', 'system', 1),
(5, 'Premium Duo', 'premium', 12.99, '2025-12-31', '2024-01-01', 'system', '2024-01-01', 'system', 1);

INSERT INTO usuario VALUES 
(1, 'Carlos Martínez', 25, 'carlos@mail.com', 'México', 2, '2024-02-01', 'web', '2024-02-01', 'web', 1),
(2, 'Ana López', 20, 'ana@mail.com', 'España', 4, '2024-02-02', 'app', '2024-02-02', 'app', 1),
(3, 'Jorge Pérez', 35, 'jorge@mail.com', 'Argentina', 1, '2024-02-03', 'web', '2024-02-03', 'web', 1),
(4, 'Lucía Gómez', 28, 'lucia@mail.com', 'Chile', 3, '2024-02-04', 'app', '2024-02-04', 'app', 1),
(5, 'Sofía Ruiz', 22, 'sofia@mail.com', 'México', 1, '2024-02-05', 'web', '2024-02-05', 'web', 1);

INSERT INTO album VALUES 
(1, 'Abbey Road', 'Último álbum grabado', 1, 1, '2024-03-01', 'admin', '2024-03-01', 'admin', 1),
(2, '1989', 'Álbum pop icónico', 2, 2, '2024-03-02', 'admin', '2024-03-02', 'admin', 1),
(3, 'Un Verano Sin Ti', 'Éxito mundial urbano', 3, 3, '2024-03-03', 'admin', '2024-03-03', 'admin', 1),
(4, 'Kind of Blue', 'Obra maestra del jazz', 4, 4, '2024-03-04', 'admin', '2024-03-04', 'admin', 1),
(5, 'Discovery', 'House francés clásico', 5, 5, '2024-03-05', 'admin', '2024-03-05', 'admin', 1);

INSERT INTO playlist VALUES 
(1, 'Favoritos Rock', 'Mis clásicos', 1, '2024-04-01', 'Carlos', '2024-04-01', 'Carlos', 1),
(2, 'Gym Mode', 'Para entrenar', 2, '2024-04-02', 'Ana', '2024-04-02', 'Ana', 1),
(3, 'Relax', 'Música tranquila', 3, '2024-04-03', 'Jorge', '2024-04-03', 'Jorge', 1),
(4, 'Fiesta', 'Para bailar', 4, '2024-04-04', 'Lucia', '2024-04-04', 'Lucia', 1),
(5, 'Viaje', 'Carretera y música', 5, '2024-04-05', 'Sofía', '2024-04-05', 'Sofía', 1);

INSERT INTO cancion VALUES 
(1, 'Come Together', 'Tema de apertura', 'public', 1, '2024-03-01', 'admin', '2024-03-01', 'admin', 1),
(2, 'Blank Space', 'Hit mundial', 'public', 2, '2024-03-02', 'admin', '2024-03-02', 'admin', 1),
(3, 'Tití Me Preguntó', 'Dembow rápido', 'public', 3, '2024-03-03', 'admin', '2024-03-03', 'admin', 1),
(4, 'So What', 'Jazz modal', 'private', 4, '2024-03-04', 'admin', '2024-03-04', 'admin', 1),
(5, 'One More Time', 'House vocal', 'public', 5, '2024-03-05', 'admin', '2024-03-05', 'admin', 1);

INSERT INTO cancion_playlist VALUES 
(1, 1, 1, '2024-05-01', 'Carlos', '2024-05-01', 'Carlos', 1),
(2, 2, 2, '2024-05-02', 'Ana', '2024-05-02', 'Ana', 1),
(3, 3, 4, '2024-05-03', 'Jorge', '2024-05-03', 'Jorge', 1),
(4, 4, 3, '2024-05-04', 'Lucia', '2024-05-04', 'Lucia', 1),
(5, 5, 5, '2024-05-05', 'Sofía', '2024-05-05', 'Sofía', 1);

INSERT INTO logs VALUES 
(1, 1, 1, 4.20, 2024, '2024-06-01', 'system', '2024-06-01', 'system', 1),
(2, 2, 2, 3.55, 2024, '2024-06-01', 'system', '2024-06-01', 'system', 1),
(3, 3, 3, 4.05, 2023, '2023-12-15', 'system', '2023-12-15', 'system', 1),
(4, 4, 4, 9.15, 2024, '2024-06-02', 'system', '2024-06-02', 'system', 1),
(5, 5, 5, 5.20, 2024, '2024-06-03', 'system', '2024-06-03', 'system', 1);