use cadastro;

select * from gafanhotos;
select * from cursos;

DELETE FROM gafanhotos;

TRUNCATE TABLE gafanhotos;

INSERT INTO gafanhotos (id, nome, prof, nascimento, sexo, peso, altura, nacionalidade)
VALUES
    ('default', 'Carlos Silva', 'Engenheiro', '1985-07-12', 'M', '75.3', '1.78', 'Brasileiro'),
    ('default', 'Mariana Costa', 'Médica', '1990-03-22', 'F', '63.5', '1.65', 'Portuguesa'),
    ('default', 'Pedro Santos', 'Advogado', '1982-11-05', 'M', '80.1', '1.82', 'Argentino'),
    ('default', 'Ana Gomez', 'Professora', '1978-09-17', 'F', '68.0', '1.70', 'Espanhola'),
    ('default', 'Lucas Almeida', 'Programador', '1995-02-10', 'M', '74.5', '1.75', 'Brasileiro'),
    ('default', 'Sofia Mendes', 'Arquiteta', '1987-06-30', 'F', '59.3', '1.62', 'Italiana'),
    ('default', 'Miguel Torres', 'Cozinheiro', '1975-01-14', 'M', '90.7', '1.80', 'Mexicano'),
    ('default', 'Beatriz Lima', 'Designer', '1993-04-18', 'F', '58.6', '1.68', 'Chilena'),
    ('default', 'Rafael Oliveira', 'Jornalista', '1989-08-25', 'M', '72.4', '1.77', 'Uruguaio'),
    ('default', 'Clara Santos', 'Enfermeira', '1983-12-03', 'F', '65.8', '1.64', 'Argentina'),
    ('default', 'Joaquim Ferreira', 'Dentista', '1976-05-14', 'M', '82.9', '1.80', 'Brasileiro'),
    ('default', 'Juliana Martins', 'Advogada', '1992-09-19', 'F', '60.3', '1.68', 'Portuguesa'),
    ('default', 'Felipe Lima', 'Professor', '1988-02-25', 'M', '78.4', '1.76', 'Brasileiro'),
    ('default', 'Isabela Ribeiro', 'Nutricionista', '1991-07-30', 'F', '57.8', '1.64', 'Espanhola'),
    ('default', 'Fernando Souza', 'Músico', '1985-04-12', 'M', '73.5', '1.75', 'Argentino'),
    ('default', 'Camila Costa', 'Arquiteta', '1994-11-01', 'F', '61.4', '1.66', 'Italiana'),
    ('default', 'Bruno Oliveira', 'Designer', '1987-08-23', 'M', '79.2', '1.78', 'Mexicano'),
    ('default', 'Larissa Mendes', 'Bióloga', '1983-06-15', 'F', '64.1', '1.65', 'Chilena'),
    ('default', 'Gustavo Rocha', 'Fotógrafo', '1989-01-09', 'M', '70.8', '1.74', 'Uruguaio'),
    ('default', 'Renata Silva', 'Psicóloga', '1979-03-27', 'F', '62.5', '1.63', 'Brasileira'),
    ('default', 'Daniela Fonseca', 'Química', '1982-10-10', 'F', '66.2', '1.70', 'Portuguesa'),
    ('default', 'Paulo Gomes', 'Veterinário', '1977-12-05', 'M', '83.4', '1.81', 'Brasileiro'),
    ('default', 'Rafaela Pereira', 'Engenheira', '1996-01-21', 'F', '55.9', '1.60', 'Espanhola'),
    ('default', 'André Fernandes', 'Piloto', '1984-05-18', 'M', '78.7', '1.79', 'Argentino'),
    ('default', 'Fernanda Matos', 'Jornalista', '1993-02-14', 'F', '59.6', '1.67', 'Italiana'),
    ('default', 'Marcelo Cardoso', 'Chef', '1975-11-07', 'M', '89.3', '1.82', 'Mexicano'),
    ('default', 'Patrícia Moreira', 'Economista', '1980-04-20', 'F', '67.4', '1.69', 'Chilena'),
    ('default', 'Rodrigo Almeida', 'Publicitário', '1991-07-05', 'M', '71.9', '1.76', 'Uruguaio'),
    ('default', 'Tatiana Duarte', 'Enfermeira', '1986-12-12', 'F', '64.9', '1.68', 'Brasileira'),
    ('default', 'Adriana Correia', 'Bibliotecária', '1978-09-14', 'F', '63.2', '1.64', 'Portuguesa'),
    ('default', 'Hugo Costa', 'Fisioterapeuta', '1983-06-30', 'M', '76.3', '1.75', 'Brasileiro'),
    ('default', 'Eliana Barbosa', 'Assistente Social', '1989-01-03', 'F', '61.7', '1.62', 'Espanhola'),
    ('default', 'Vinícius Teixeira', 'Desenvolvedor', '1992-11-27', 'M', '75.0', '1.80', 'Argentino'),
    ('default', 'Letícia Azevedo', 'Gerente', '1985-04-16', 'F', '58.3', '1.64', 'Italiana'),
    ('default', 'Roberto Vieira', 'Empresário', '1976-08-19', 'M', '85.6', '1.82', 'Mexicano'),
    ('default', 'Marta Soares', 'Farmacêutica', '1993-03-21', 'F', '60.1', '1.65', 'Chilena'),
    ('default', 'Gabriel Antunes', 'Engenheiro', '1988-05-10', 'M', '72.9', '1.77', 'Uruguaio'),
    ('default', 'Viviane Nunes', 'Advogada', '1984-08-22', 'F', '65.0', '1.67', 'Brasileira'),
    ('default', 'Ricardo Farias', 'Dentista', '1979-10-08', 'M', '81.7', '1.80', 'Portuguesa'),
    ('default', 'Priscila Lima', 'Nutricionista', '1986-02-04', 'F', '62.8', '1.63', 'Brasileira'),
    ('default', 'Eduardo Pires', 'Professor', '1991-06-17', 'M', '76.5', '1.79', 'Espanhola'),
    ('default', 'Amanda Rocha', 'Bióloga', '1985-09-02', 'F', '64.0', '1.66', 'Italiana'),
    ('default', 'Rafael Martins', 'Fotógrafo', '1980-12-11', 'M', '69.8', '1.73', 'Mexicano'),
    ('default', 'Cátia Fonseca', 'Psicóloga', '1983-07-19', 'F', '61.3', '1.62', 'Chilena'),
    ('default', 'Alexandre Freitas', 'Veterinário', '1987-03-05', 'M', '83.9', '1.81', 'Uruguaio'),
    ('default', 'Suzana Rodrigues', 'Engenheira', '1995-11-13', 'F', '57.5', '1.61', 'Brasileira'),
    ('default', 'Thiago Ribeiro', 'Advogado', '1981-10-29', 'M', '80.0', '1.78', 'Portuguesa'),
    ('default', 'Bianca Souza', 'Dentista', '1987-02-25', 'F', '65.2', '1.65', 'Brasileira'),
    ('default', 'Gustavo Lima', 'Médico', '1989-08-31', 'M', '74.6', '1.77', 'Espanhola'),
    ('default', 'Carla Pereira', 'Arquiteta', '1985-06-14', 'F', '63.7', '1.64', 'Italiana');


select ano, nome, carga from cursos
order by ano, nome;

select * from cursos
where ano = '2016'
order by nome;

desc cursos;

select * from cursos;

select nome, descrição, ano from cursos
where ano <> 2016
order by ano, nome;


select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select nome, descrição, ano from cursos
where ano in (2014, 2016, 2020)
order by ano;

select nome, descrição, ano from cursos
where ano in (2014, 2016)
order by ano;

select * from cursos;

SELECT * FROM cursos
WHERE carga > 35 OR totalaulas <= 30;

select carga, COUNT(nome) from cursos
group by carga;

select * from cursos;

select distinct totalaulas,count(nome) from cursos
group by totalaulas;

select totalaulas, count(*) from cursos
group by totalaulas
order by totalaulas;

select carga, count(nome) from cursos where totalaulas = 30
group by carga;

select * from cursos where totalaulas = 30;

select * from cursos;

update cursos set nome = 'VAI' WHERE idcurso = 2;

select * from cursos;

UPDATE cursos SET 
	nome = 'HTML5'
    where idcurso = 1;

UPDATE cursos set
	nome = 'Algoritmos'
    where idcurso = '2';
    
UPDATE cursos
SET 
	nome = CASE
			WHEN idcurso = 3 THEN 'Photoshop'
            WHEN idcurso = 4 THEN 'PHP'
            WHEN idcurso = 5 THEN 'Java'
            WHEN idcurso = 6 THEN 'MySQL'
            WHEN idcurso = 7 THEN 'Word'
            WHEN idcurso = 8 THEN 'Sapateado'
            WHEN idcurso = 9 THEN 'Cozinha Árabe'
            WHEN idcurso = 10 THEN 'YouTuber'
		END
WHERE idcurso IN (3, 4, 5, 6, 7, 8, 9, 10);
         
select * from cursos;

delete from cursos
where idcurso = 11;

select * from cursos;

select * from cursos where totalaulas = 15;

select carga, count(nome) from cursos
group by carga
having count(nome) > 3;

select ano, count(*) from cursos
where totalaulas > 30
group by ano
having ano >= 2013
order by count(*) desc;

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);

select carga, count(*) from cursos
where ano > 2015
group by carga;

