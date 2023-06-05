CREATE DATABASE IF NOT EXISTS agencia;

USE agencia;

CREATE TABLE IF NOT EXISTS alumnos(
	id INT(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(40) NOT NULL,
    apellido VARCHAR(40) NOT NULL,
    edad tinyint(2) NOT NULL,
    fecha timestamp DEFAULT CURRENT_TIMESTAMP,
    provincia VARCHAR(30)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO alumnos (nombre, apellido, edad, fecha, provincia) VALUES

('Nicolás', 'Rosic', 39, '1983-02-09', 'CABA'),
('Daniel', 'Buyati', 23, '2000-05-04', 'Chubut'),
('José', 'Fatigatti', 44, '1978-10-10', 'Entre Ríos'),
('Tomás', 'Magno', 33, '1990-03-03', 'Buenos Aires'),
('Ezequiel', 'Romano', 47, '1976-06-04', 'Buenos Aires')