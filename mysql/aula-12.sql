select * from cursos
where nome like 'a%';

select * from cursos
where nome like '%A';

select * from cursos
where nome like '%A%';

select * from cursos
where nome not like '%A%';

select * from cursos
where nome like 'ph%p';

select * from cursos
where nome like 'ph%p%';

select * from cursos
where nome like 'ph%p_';

select * from cursos
where nome like 'p_p%';

select * from cursos
where nome like 'p__t%';

select * from gafanhotos
where nome like '%silva%';

select * from gafanhotos
where nome like '%_silva%';

update cursos set nome = 'PáOO' where idcurso = '9';