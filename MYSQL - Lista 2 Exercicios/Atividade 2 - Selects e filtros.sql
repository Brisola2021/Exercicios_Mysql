select * from tb_categoria;

select * from tb_pizza;

select * from tb_produto;

Select id, produtos, qtde_produtos, valores_produtos FROM tb_produto WHERE valores_produtos > 45.0;

Select id, produtos, qtde_produtos, valores_produtos FROM tb_produto WHERE valores_produtos > 45.0;

Select id, produtos, qtde_produtos, valores_produtos
from tb_produto
Where produtos LIKE  'C%';

Select tipo, modo, sabor, qtde_pizza, valores_pizzas 
from tb_categoria
INNER JOIN tb_pizza
ON tb_categoria.id = tb_pizza.id;

Select tipo, modo, sabor, qtde_pizza, valores_pizzas 
from tb_categoria
INNER JOIN tb_pizza
ON tb_categoria.id = tb_pizza.id
Where tipo LIKE 'Doce%';


