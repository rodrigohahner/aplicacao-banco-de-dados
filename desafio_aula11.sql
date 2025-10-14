/*
	DESAFIO AULA 11
	
 *  Clássicos do Século XX:
Quais filmes do catálogo foram lançados antes do ano 2000? */

SELECT 
	*
FROM 
	locadora_db.filmes
WHERE 
	ano_lancamento < 2000;
	

/* Aclamados pela Crítica:
Quais filmes têm uma nota de avaliação maior ou igual a 8.8? */

SELECT 
	*
FROM 
	locadora_db.filmes
WHERE 
	avaliacao <= 8.8;

/* Ficção científica moderna:
Quais filmes são do gênero "Ficção Científica" e foram lançados a partir de 2010? */

SELECT 
	*
FROM 
	locadora_db.filmes
WHERE 
	genero = 'Ficção Científica' and ano_lancamento >= 2010;

/*
Sessão da tarde:
Quais filmes são do gênero "Drama" ou do gênero "Animação"? */

SELECT 
	*
FROM 
	locadora_db.filmes
WHERE 
	genero in ('Drama', 'Animação');
	-- genero = 'Drama' OR genero = 'Animação'

/*
Excluíndo um Título:
Liste todos os filmes, exceto o filme com o título 'Matrix'. */

SELECT 
	*
FROM 
	locadora_db.filmes
WHERE 
	titulo != 'Matrix';
