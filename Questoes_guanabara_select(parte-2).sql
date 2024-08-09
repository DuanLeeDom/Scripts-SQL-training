## exercicios de sql do canal guanabara

# QUESTÃO 1
select nome from gafanhotos where sexo = 'F';

# QUESTÃO 2
select nascimento from gafanhotos
where nascimento between '1920-01-01' AND '1985-12-31'
order by nascimento asc;

# QUESTÃO 3
select nome, prof, sexo from gafanhotos
where prof = 'Dentista' and sexo = 'M' 
order by nome asc; 

# QUESTÃO 4
select nome, nacionalidade from gafanhotos
where nacionalidade = 'Brasileira' and sexo = 'F'
order by nome asc;

## QUESTÃO 5
select nome, nacionalidade, peso from gafanhotos
where nome like '%silva%' and (nacionalidade != 'Brasileiro' AND nacionalidade != 'Brasileira') AND (peso < 100)
order by nome asc; 

# QUESTÃO 6
select nome, sexo, max(altura) from gafanhotos
where sexo = 'F' and (nacionalidade = 'Brasileiro' and nacionalidade = 'Brasileira')
order by altura;

# QUESTÃO 7 
select nome, sexo, avg(peso) from gafanhotos
where sexo = 'M'
order by nome desc;

# QUESTÃO 8 
select nome, sexo, nascimento from gafanhotos
where sexo = 'F' and nascimento between '1950-01-01' and '1980-01-01'
order by nascimento asc;

# QUESTÃO 9
select nome, sexo, altura from gafanhotos
where sexo = 'F' and altura > 1.50
order by altura desc; 

select * from gafanhotos;

# todos finalizados só dei uma adaptada pois não consegui pegar o banco de dados com as tabelas preenchidas.
