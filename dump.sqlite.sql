--DB
CREATE DATABASE ESCOLA;
USE ESCOLA;


-- TABLE
CREATE TABLE Aluno ( 
  id int not NULL,
  nome varchar(30) NOT NULL DEFAULT '',
  disciplina_id int DEFAULT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (disciplina_id) REFERENCES Disciplina(disciplina_id) ON UPDATE SET NULL  ON DELETE SET NULL
  );
CREATE TABLE Disciplina ( 
 disciplina_id int not NULL,
  nome_disciplina varchar(30) NOT NULL DEFAULT ''
);
 
--inserts
INSERT into Disciplina (disciplina_id, nome_disciplina) VALUES (1 , 'Português'),( 2, 'Matemática'),( 3 , ' Computação');
INSERT into Aluno (id, nome, disciplina_id) VALUES (1 , 'Antonio', 2),( 2, 'João', 3),( 3 , 'Camila', 1), (4, 'Teodoro'); 
 
--inner join
SELECT nome, nome_disciplina
FROM Aluno
INNER JOIN Disciplina ON aluno.disciplina_id = Disciplina.disciplina_id;


-- TRIGGER
CREATE TRIGGER auto_disciplina
AFTER INSERT ON Aluno
FOR EACH ROW
BEGIN
  UPDATE Aluno
  SET disciplina_id =  2
  WHERE disciplina_id ISNULL;
END;