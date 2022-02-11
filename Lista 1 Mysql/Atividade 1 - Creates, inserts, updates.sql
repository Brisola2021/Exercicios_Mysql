create database db_funcionarios;
use db_funcionarios;
create table DadosFuncionarios(

id bigint auto_increment,

nome_funcionario text(50),
idade int,
salario double,
cargo text(50),
rg int,

primary key (id)

);

INSERT INTO DadosFuncionarios (nome_funcionario, idade, salario, cargo, rg) 
VALUES ('Paulo Brisola', '31', '8980.14', 'Gerente', '957418284');

INSERT INTO DadosFuncionarios (nome_funcionario, idade, salario, cargo, rg) 
VALUES ('Paula Fernandes', '28', '2874.50', 'Analista junior', '974632548');

INSERT INTO DadosFuncionarios (nome_funcionario, idade, salario, cargo, rg) 
VALUES ('Saulo Carvalho', '27', '4500.95', 'Supervisor', '957418630');

INSERT INTO DadosFuncionarios (nome_funcionario, idade, salario, cargo, rg) 
VALUES ('Ana Carolina', '30', '15000.14', 'Diretora', '957414784');

INSERT INTO DadosFuncionarios (nome_funcionario, idade, salario, cargo, rg) 
VALUES ('Alberto Sales', '35', '2750.80', 'Analista junior', '985418284');

UPDATE DadosFuncionarios
SET salario = '1250'
WHERE id= 5;
