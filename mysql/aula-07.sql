update cursos
set nome = 'HTML5'
where idcurso = '1';

update cursos
set nome = 'PHP', ano = '2015'
where idcurso = '4';

update cursos
set nome = 'Java', ano = '2015', carga = '40'
where idcurso = '5'
limit 1;

update cursos
set ano = '2018', carga = '0'
where ano = '2050'
limit 1;

delete from cursos
where idcurso = '8';

delete from cursos
where ano = '2018'
limit 2;

truncate cursos;

select * from cursos;