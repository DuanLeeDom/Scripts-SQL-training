# 1 -	Uma lista com as profissões dos
#  		gafanhotos e seus respectivos
#  		quantitativos"

select * from gafanhotos;

select prof, count(*) from gafanhotos
group by prof
order by count(*) desc;

# Quantos gafanhotos homens e quantas
# mulheres nasceram após 01/Jan/2005?

select nascimento, sexo, count(*) from gafanhotos
where nascimento > '1990-01-01'
group by sexo;

#	"Uma lista com os gafanhotos que
#	nasceram fora do Brasil, e mostrando o
#	país de origem e o total de pessoas
#	nascidas lá. Só nos interessam os países
#	que tiverem mais de 3 gafanhotos com
#	essa nacionalidade"

select * from gafanhotos;

select nacionalidade, count(*) 
from gafanhotos
where nacionalidade <> 'Brasileiro' AND nacionalidade <> 'Brasileira'
group by nacionalidade
having count(*) > 3; 

#	"Uma lista agrupada pela altura dos
#	gafanhotos mostrando quantas pessoas
#	pesam mais de 100Kg e que estão acima
#	da média de altura de todos os
#	cadastrados"

select * from gafanhotos;

select altura, count(*)
from gafanhotos
where peso > 70
group by altura
having count(altura) > (select avg(altura) from gafanhotos);