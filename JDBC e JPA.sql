Create database digital_innovation_one;
use digital_innovation_one;

create  table aluno (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(80) NOT NULL,
idade INTEGER NOT NULL,
estado CHARACTER(2) NOT NULL
);

INSERT INTO aluno(nome, idade, estado) values ('PEDRO', 20, 'RJ'); 
INSERT INTO aluno(nome, idade, estado) values ('MARIA', 35, 'AC'); 
INSERT INTO aluno(nome, idade, estado) values ('JOÃO', 10, 'SC'); 
INSERT INTO aluno(nome, idade, estado) values ('ANA', 51, 'GO');


select * from aluno;









