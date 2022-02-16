create database db_blog_pessoal;
use db_blog_pessoal;

create table tb_temas (
id bigint auto_increment,

descricao VARCHAR(255) not null,

primary key (id)
);

create table tb_postagens (
id bigint primary key auto_increment,

titulo VARCHAR(100) not null,
texto VARCHAR(1000) not null,
Horadata Date, 

temas_id bigint,


foreign key(temas_id) references tb_temas(id)

);

ALTER TABLE tb_postagens
ADD CONSTRAINT FK_temas_usuarios
FOREIGN KEY (id) REFERENCES tb_usuarios(id);

create table tb_usuarios (
id bigint auto_increment,

nome VARCHAR(255) NOT NULL,
usuario VARCHAR(255) NOT NULL,
senha VARCHAR(255) NOT NULL,
foto VARCHAR(255),

primary key (id)

);
