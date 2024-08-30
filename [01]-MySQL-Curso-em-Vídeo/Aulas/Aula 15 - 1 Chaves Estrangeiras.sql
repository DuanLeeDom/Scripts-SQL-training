use cadastro;
describe gafanhotos;
alter table gafanhotos add cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

# KEY | MUL - significa chave multipla chave estrangeira

select * from gafanhotos;
select * from cursos;

update gafanhotos 
set cursopreferido = '4' 
where id = '1';

# comando agora para saber como fazer update de varios
update gafanhotos 
set cursopreferido = '4' 
where id in ('1','2','3','4','5','6');

# comando agora para colocar varios de uma vez é um pouco avançado | procurei saber um pouco como colocar um número aleatorio
UPDATE gafanhotos 
SET cursopreferido = FLOOR(1 + (RAND() * 10)) 
WHERE id IN ('1', '2', '3');

# vamos deletar o curso de mysql
delete from cursos where idcurso = '6';

select * from cursos;

# vamos deletar algo que não está relacionado para ver se funciona
delete from cursos where idcurso = '9';