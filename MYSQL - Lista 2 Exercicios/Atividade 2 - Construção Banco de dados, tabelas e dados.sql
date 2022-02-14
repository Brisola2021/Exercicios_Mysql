create database db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_categoria(

id bigint auto_increment,

tipo text(50),
modo text(50),

primary key (id)

);

create table tb_produto(

id bigint NOT NULL DEFAULT NULL auto_increment,

produtos text(50),
qtde_produtos int,
valores_produtos double,

 CONSTRAINT fk_catProdPizzas FOREIGN KEY (id) REFERENCES tb_categoria (id)

);

create table tb_pizza(

id bigint NULL DEFAULT NULL auto_increment,

sabor text(50),
qtde_pizza int,
valores_pizzas double,

 CONSTRAINT fk_catProdPizzas2 FOREIGN KEY (id) REFERENCES tb_produto (id)

);



INSERT INTO tb_categoria (tipo, modo) 
VALUES ('Salgado', 'Gás');

INSERT INTO tb_categoria (tipo, modo) 
VALUES ('Doce', 'Forno');

INSERT INTO tb_categoria (tipo, modo) 
VALUES ('Doce', 'Gás');

INSERT INTO tb_categoria (tipo, modo) 
VALUES ('Salgado', 'Forno');

INSERT INTO tb_categoria (tipo, modo) 
VALUES ('Misto', 'Forno');



INSERT INTO tb_produto (produtos, qtde_produtos, valores_produtos ) 
VALUES ('Refrigerante', '2', '16.50');

INSERT INTO tb_produto (produtos, qtde_produtos, valores_produtos ) 
VALUES ('Guardanapo', '5', '22.50');

INSERT INTO tb_produto (produtos, qtde_produtos, valores_produtos ) 
VALUES ('Refrigerante e Guardanapo', '2', '12.50');

INSERT INTO tb_produto (produtos, qtde_produtos, valores_produtos ) 
VALUES ('Carvão', '4', '45.0');


UPDATE tb_produto
SET valores_produtos = '75.55'
WHERE id = 4; 

UPDATE tb_produto
SET produtos = 'Sorvetes'
WHERE id = 5;

INSERT INTO tb_pizza (sabor, qtde_pizza, valores_pizzas) 
VALUES ('Frango com Catupiry', '2', '44.0');

INSERT INTO tb_pizza (sabor, qtde_pizza, valores_pizzas) 
VALUES ('Brigadeiro', '3', '75.0');

INSERT INTO tb_pizza (sabor, qtde_pizza, valores_pizzas) 
VALUES ('Cocada', '2', '57.0');

