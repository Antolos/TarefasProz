CREATE DATABASE proz

USE proz

CREATE TABLE ALUNO (
  id int unsigned not null auto_increment,
  nome varchar(35) not null,
  salario double not null DEFAULT '0',
  trilha varchar(30) not null,
  PRIMARY KEY (id)
  );
  
  RENAME TABLE ALUNO TO professores;
  
  Alter TABLE professores CHANGE COLUMN nome nome_prof varchar(45) not null;
  
  ALTER TABLE x DROP COLUMN xy
  
  DROP TABLE x
  
  INSERT INTO professores (id, nome_prof, salario, trilha) VALUES (1, 'Kelvin', 4000, 'Banco de dados distribuídos');

  INSERT INTO professores (id, nome_prof, salario, trilha) VALUES (2, 'Johny', 3400, 'Java1');
  
  INSERT INTO professores (nome_prof, salario, trilha) VALUES ('Flávio', 3500, 'Banco de dados 1');

  INSERT INTO professores (nome_prof, salario, trilha) VALUES ('Fábio', 4700, 'Governança em TI');

  INSERT INTO professores (nome_prof, salario, trilha) VALUES ('Josiel', 4800, 'Banco de dados 2');
  
  INSERT into professores(nome_prof, salario, trilha) VALUES ('Antonio', 600, 'devJogosApps');
  

  SELECT * FROM professores;
  
  SELECT * FROM professores WHERE salario > 4000;
  SELECT * FROM professores WHERE nome_prof = 'Josiel';
  SELECT * FROM professores WHERE id = 3;
  DELETE FROM professores WHERE id = 4;
  UPDATE professores SET salario = salario * 1.1 WHERE id = 1;
  
  CREATE TABLE automoveis 
  (
  	id int unsigned not null auto_increment,
    professor_id int unsigned default null,
    veiculo varchar(45) not null DEFAULT '',
    placa varchar(10) not null default '',
    PRIMARY KEY (id),
    CONSTRAINT fk_automoveis_professores FOREIGN KEY (professor_id) REFERENCES professores (id);
  );
  
  INSERT INTO automoveis (professor_id, veiculo, placa) VALUES (1, 'Carro', 'KLP-1234');

INSERT INTO automoveis (professor_id, veiculo, placa) VALUES (1, 'Carro', 'KLB-4567');

SELECT * FROM automoveis ;

UPDATE automoveis SET professor_id = 5 WHERE id = 2;

SELECT * FROM automoveis;


SELECT * FROM professores WHERE nome_prof = 'Kelvin'

UNION

SELECT * FROM automoveis WHERE id = 1;