USE canto_martinez_carlosenrique;

CREATE TABLE genero (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(250),
    created_at VARCHAR(100),
    created_by VARCHAR(100),
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN
);

CREATE TABLE artista (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    edad INT,
    pais VARCHAR(100),
    correo VARCHAR(100),
    created_at VARCHAR(100),
    created_by VARCHAR(100),
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN
);

CREATE TABLE suscripcion (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    tipo ENUM('free', 'premium', 'familiar', 'estudiantil'),
    costo DOUBLE,
    fecha_exp DATE,
    created_at VARCHAR(100),
    created_by VARCHAR(100),
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN
);

CREATE TABLE usuario (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    edad INT,
    correo VARCHAR(100),
    pais VARCHAR(100),
    id_suscripcion INT,
    created_at VARCHAR(100),
    created_by VARCHAR(100), 
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN,
    FOREIGN KEY (id_suscripcion) REFERENCES suscripcion(id)
);

CREATE TABLE album (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(250),
    id_artista INT,
    id_genero INT,
    created_at VARCHAR(100),
    created_by VARCHAR(100),
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN,
    FOREIGN KEY (id_artista) REFERENCES artista(id),
    FOREIGN KEY (id_genero) REFERENCES genero(id)
);

CREATE TABLE playlist (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(250),
    id_usuario INT,
    created_at VARCHAR(100),
    created_by VARCHAR(100),
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN,
    FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);

CREATE TABLE cancion (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(250),
    visibilidad VARCHAR(50),
    id_album INT,
    created_at VARCHAR(100),
    created_by VARCHAR(100),
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN,
    FOREIGN KEY (id_album) REFERENCES album(id)
);

CREATE TABLE cancion_playlist (
    id INT PRIMARY KEY,
    id_playlist INT,
    id_cancion INT,
    created_at VARCHAR(100),
    created_by VARCHAR(100),
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN,
    FOREIGN KEY (id_playlist) REFERENCES playlist(id),
    FOREIGN KEY (id_cancion) REFERENCES cancion(id)
);

CREATE TABLE logs (
    id INT PRIMARY KEY,
    id_cancion INT,
    id_usuario INT,
    minutos DOUBLE,
    año YEAR,
    created_at VARCHAR(100),
    created_by VARCHAR(100),
    updated_at VARCHAR(100),
    updated_by VARCHAR(100),
    active BOOLEAN,
    FOREIGN KEY (id_cancion) REFERENCES cancion(id),
    FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);