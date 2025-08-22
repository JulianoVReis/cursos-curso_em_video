create table if not exists test (
id int,
nome varchar(10),
idade int
);

insert into test value
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Maricota', '77');

drop table if exists test;

select * from test;