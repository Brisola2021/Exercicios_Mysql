create database db_generation_game_online;
use db_generation_game_online;
create table tb_classe(

id bigint auto_increment,

nome_classe text(50),
Habilidades_ativas text(50),
Habilidades_passivas text(50),


primary key (id)

);

create table tb_personagem(

numero_player bigint PRIMARY KEY auto_increment,

nome text(50),
genero text(50),
poder_ataque int,
poder_defesa int,
poder_magia int,
id bigint,

CONSTRAINT fk_TabClasses FOREIGN KEY (id) REFERENCES tb_classe (id)

);

INSERT INTO tb_classe (nome_classe, Habilidades_ativas, Habilidades_passivas) 
VALUES ('Arqueiro', 'Chuva de flechas', 'Aura Mística');

INSERT INTO tb_classe (nome_classe, Habilidades_ativas, Habilidades_passivas) 
VALUES ('Arqueiro', 'Flecha de fogo', 'Aura de Velocidade');

INSERT INTO tb_classe (nome_classe, Habilidades_ativas, Habilidades_passivas) 
VALUES ('escudeiro', 'bloqueio', 'Chuva de Flechas');

INSERT INTO tb_classe (nome_classe, Habilidades_ativas, Habilidades_passivas) 
VALUES ('Espadachim', 'Critico X', 'Fúria de guerreiro');

INSERT INTO tb_classe (nome_classe, Habilidades_ativas, Habilidades_passivas) 
VALUES ('Mago', 'Meteoro', 'Teleporte');

INSERT INTO tb_classe (nome_classe, Habilidades_ativas, Habilidades_passivas) 
VALUES ('Mago', 'Poder dinâmico', 'Máquinario');


INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Lire', 'feminino', '4500', '1700', '210');

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Rena', 'feminino', '3800', '2200', '170' );

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Ronan', 'masculino', '1400', '4500', '110' );

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Elesis', 'feminino', '3200', '1450', '20' );

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Arme', 'feminino', '800', '1300', '520' );

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Mari', 'feminino', '1500', '1300', '450' );

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Rey', 'feminino', '1900', '500', '550' );

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Lupus', 'feminino', '2200', '800', '250' );

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('Cain', 'masculino', '2500', '1200', '370' );

INSERT INTO tb_personagem (nome, genero, poder_ataque, poder_defesa, poder_magia) 
VALUES ('code', 'masculino', '2700', '700', '580' );

UPDATE tb_personagem
SET genero = 'masculino'
WHERE numero_player= 8;