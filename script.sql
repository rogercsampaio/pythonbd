-- Encontrando o nome do servidor
SELECT @@SERVERNAME

-- Criando a BASE DE DADOS 
CREATE DATABASE Colegio_Certo 
USE Colegio_Certo

-- USE master
-- DROP DATABASE Colegio_Certo

-- Criando uma tabela
CREATE TABLE Aluno (
 matricula INT NOT NULL PRIMARY KEY, 
 nome_completo VARCHAR(50),
 idade INT,
 sexo CHAR(1),
 renda_familiar FLOAT
 )


-- Descrevendo a tabela
DESCRIBE ALUNO
exec sp_columns Aluno
SELECT * FROM Aluno

INSERT INTO Aluno VALUES (1,'Roger',30,'M',5000)
INSERT INTO Aluno VALUES (2,'Ana',22,'F',2000)
INSERT INTO Aluno VALUES (3,'Carlos',56,'M',3000)

-- DELETE FROM Aluno
-- DROP TABLE Aluno



