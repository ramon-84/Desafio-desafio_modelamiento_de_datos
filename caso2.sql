CREATE TABLE curso (
nombre VARCHAR,
 id SERIAL,
 PRIMARY KEY (id)
 );

CREATE TABLE

CREATE TABLE alumno (
 nombre VARCHAR,
 rut VARCHAR,
 curso_id INT,
 id SERIAL,
 FOREIGN KEY (curso_id) REFERENCES curso (id),
(PRIMARY KEY (id)
);

CREATE TABLE

CREATE TABLE departamento (
nombre VARCHAR,
id SERIAL PRIMARY KEY
 );

CREATE TABLE
 CREATE TABLE profesor (
 nombre VARCHAR,
departamento_id INT,
 id SERIAL,
 FOREIGN KEY (departamento_id) REFERENCES departamento (id),
PRIMARY KEY (id)
 );

CREATE TABLE
 CREATE TABLE prueba (
puntaje FLOAT,
profesor_id INT,
id SERIAL,
FOREIGN KEY (profesor_id) REFERENCES profesor (id),
FOREIGN KEY (alumno_id) REFERENCES alumno (id),
PRIMARY KEY (id)
);