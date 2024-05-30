CREATE DATABASE sepakbola;

USE sepakbola;

CREATE TABLE pemain (
    id INT NOT NULL,
    nama VARCHAR(255) NOT NULL,
    posisi VARCHAR(255) NOT NULL,
    umur INT NOT NULL
);

ALTER TABLE pemain ADD COLUMN liga VARCHAR(255);

SELECT * FROM pemain
