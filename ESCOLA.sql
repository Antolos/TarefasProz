CREATE TABLE ALUNO (
  id int unsigned not null ,
  nome varchar(35) not null DEFAULT '',
  email varchar(35) not null DEFAULT '',
  endereço varchar(50) not null DEFAULT '',
  PRIMARY KEY (id)
  );