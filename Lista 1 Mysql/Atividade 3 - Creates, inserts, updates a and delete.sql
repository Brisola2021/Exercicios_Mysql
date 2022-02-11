create database db_estudantes;
use db_estudantes;
create table DadosAlunos(

id bigint auto_increment,

nome_aluno varchar(255),
idade int,
Telefone int,
Endereço varchar(255),
nota int,

primary key (id)

);

INSERT INTO DadosAlunos (nome_aluno, idade, Telefone, Endereço, nota) 
VALUES ('Paulo Brisola', '31', '961082911', 'Campo Limpo', '9');

INSERT INTO DadosAlunos (nome_aluno, idade, Telefone, Endereço, nota) 
VALUES ('Augusto Silva', '20', '99998745', 'Taboão Da Serra', '6');

INSERT INTO DadosAlunos (nome_aluno, idade, Telefone, Endereço, nota) 
VALUES ('Maria Aparecida', '25', '987456521', 'Jardim Umarizal', '8');

INSERT INTO DadosAlunos (nome_aluno, idade, Telefone, Endereço, nota) 
VALUES ('Vinicius Almeida', '27', '987412314', 'Intercap', '7');

INSERT INTO DadosAlunos (nome_aluno, idade, Telefone, Endereço, nota) 
VALUES ('Socorro de Jesus', '18', '97412356', 'Barra Funda', '10');

INSERT INTO DadosAlunos (nome_aluno, idade, Telefone, Endereço, nota) 
VALUES ('Edson de Victo', '25', '936524785', 'Vila Prudente', '10');

INSERT INTO DadosAlunos (nome_aluno, idade, Telefone, Endereço, nota) 
VALUES ('Mariana Gonzaga', '27', '94698745', 'Penha', '5');

INSERT INTO DadosAlunos (nome_aluno, idade, Telefone, Endereço, nota) 
VALUES ('Gisele Serpa', '28', '99398745', 'Aricanduva', '10');

DELETE FROM DadosAlunos
WHERE id= '2';

UPDATE DadosAlunos
SET idade = '36'
WHERE id= 9;