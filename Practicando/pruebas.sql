DROP DATABASE IF EXISTS PRUEBAS;

CREATE DATABASE PRUEBAS;

USE PRUEBAS;

CREATE TABLE PERSONA (
	
	id INTEGER NOT NULL,
	nombre VARCHAR (15) NOT NULL,
	apellidos VARCHAR(15) NOT NULL DEFAULT '1'

);

INSERT INTO PERSONA(id,nombre,apellidos)
	    VALUES ('1','Fernando','Silva');



