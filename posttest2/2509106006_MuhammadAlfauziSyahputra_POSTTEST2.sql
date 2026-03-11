-- Nama: Muhammad Alfauzi Syahputra
-- NIM: 2509106006


CREATE TABLE film (
    idFilm VARCHAR(10) PRIMARY KEY,
    namaFilm VARCHAR(100) NOT NULL,
    genre VARCHAR(50) NOT NULL,
    durasi INT NOT NULL
);
DESC film;

ALTER TABLE film ADD COLUMN status VARCHAR(20);
DESC film;

ALTER TABLE film ADD COLUMN tanggal_rilis DATE;
DESC film;

ALTER TABLE film MODIFY COLUMN durasi DECIMAL(4,2) NOT NULL;
DESC film;

ALTER TABLE film RENAME COLUMN idFilm TO kode_film;
DESC film;

ALTER TABLE film DROP COLUMN genre;
DESC film;

ALTER TABLE film RENAME TO dataFilm;

DESC dataFilm;