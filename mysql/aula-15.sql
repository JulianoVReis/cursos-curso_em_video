select * from cursos order by carga;

select max(carga) from cursos;

select * from cursos where ano = '2016';

select max(totaulas) from cursos where ano = '2016';

select min(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';