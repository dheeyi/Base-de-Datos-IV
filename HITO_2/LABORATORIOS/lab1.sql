SHOW DATABASES;

CREATE DATABASE hito_2;

CREATE DATABASE ejemplo;

DROP DATABASE ejemplo;

use hito_2;

CREATE TABLE nombres
(
  id_nombres INT PRIMARY KEY NOT NULL,
  nombres VARCHAR(100) NOT NULL,
  apellidos VARCHAR(100) NOT NULL
);

INSERT INTO nombres(id_nombres, nombres, apellidos)
  VALUES (1, 'William', 'Barra');

INSERT INTO nombres(id_nombres, nombres, apellidos)
  VALUES (2, 'Pepito', 'Pepito');

# DML = Data manipulation language (INSERT UPDATE DELETE)
# DDL = Data definition language (DROP)
SELECT *
FROM nombres;

DROP TABLE IF EXISTS nombres;
DROP DATABASE IF EXISTS hito_2;

CREATE DATABASE universidad;
USE universidad;

CREATE TABLE estudiantes
(
  id_est INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
  nombres VARCHAR(100) NOT NULL,
  apellidos VARCHAR(100) NOT NULL,
  edad INTEGER NOT NULL,
  fono INTEGER NOT NULL,
  email VARCHAR(50) NOT NULL
);

DESCRIBE estudiantes;

INSERT INTO estudiantes(nombres, apellidos, edad, fono, email) VALUES
  ('Nombre1', 'Apellidos1', 10, 11111, 'user1@gmail.com'),
  ('Nombre2', 'Apellidos2', 20, 11111, 'user2@gmail.com'),
  ('Nombre3', 'Apellidos3', 10, 11111, 'user3@gmail.com');

SELECT * FROM estudiantes;

ALTER TABLE estudiantes
  ADD COLUMN direccion VARCHAR(200) DEFAULT 'El Alto';

ALTER TABLE estudiantes
  DROP COLUMN direccion;













