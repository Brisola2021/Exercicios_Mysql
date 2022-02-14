select * from tb_classe;

select * from tb_personagem;

Select numero_player, nome, genero, poder_ataque, poder_defesa, poder_magia, id FROM tb_personagem WHERE poder_ataque >2000;

Select numero_player, nome, genero, poder_ataque, poder_defesa, poder_magia, id FROM tb_personagem WHERE poder_defesa >=1000 and poder_defesa <=2000; 

select * from tb_personagem WHERE nome LIKE 'C%';

select * from tb_personagem
INNER JOIN tb_classe
ON tb_classe.id = tb_personagem.numero_player;

select tb_classe.nome_classe, tb_classe.Habilidades_ativas, tb_classe.Habilidades_passivas, tb_personagem.nome, tb_personagem.poder_ataque, tb_personagem.poder_defesa
from tb_classe
INNER JOIN tb_personagem
ON tb_classe.id = tb_personagem.numero_player;

select tb_classe.nome_classe, tb_classe.Habilidades_ativas, tb_classe.Habilidades_passivas, tb_personagem.nome, tb_personagem.poder_ataque, tb_personagem.poder_defesa
from tb_classe
INNER JOIN tb_personagem
ON tb_classe.id = tb_personagem.numero_player
Where tb_personagem.nome LIKE 'R%';

select tb_classe.nome_classe, tb_classe.Habilidades_ativas, tb_classe.Habilidades_passivas, tb_personagem.nome, tb_personagem.poder_ataque, tb_personagem.poder_defesa
from tb_classe
INNER JOIN tb_personagem
ON tb_classe.id = tb_personagem.numero_player
Where tb_classe.nome_classe LIKE 'arqueiro';