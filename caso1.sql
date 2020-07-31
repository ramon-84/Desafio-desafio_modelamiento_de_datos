CREATE TABLE departamento (
nombre_departamento VARCHAR,
id SERIAL PRIMARY KEY
);

 CREATE TABLE trabajador (
     rut VARCHAR PRIMARY KEY,
nombre VARCHAR, dirección VARCHAR,
id_departamento INT REFERENCES departamento (id)
 );

CREATE TABLE liquidaciones (
rut VARCHAR REFERENCES trabajador (rut)
, id SERIAL PRIMARY KEY, drive VARCHAR );

