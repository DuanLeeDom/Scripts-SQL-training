select nome, cursopreferido from gafanhotos
order by cursopreferido desc;

select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

# juntando as duas tabelas JOIN | uma junção
select gafanhotos.nome, cursos.nome, cursos.ano
from gafanhotos inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by gafanhotos.nome;

# outro
select g.nome, c.nome, c.ano
from gafanhotos as g join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;

# agora incluir aqueles no join que não estão cadastrados
select g.nome, c.nome, c.ano
from gafanhotos as g right outer join cursos as c
on c.idcurso = g.cursopreferido;