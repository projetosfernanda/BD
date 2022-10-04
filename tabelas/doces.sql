
#seleciona os campos da tabela
select * from doces;
select * from salgado;
select * from sorvete;
#insere dados na tabela

insert into doces(tipod, valord) values ('chiclete',0.15);

insert into salgado(tipos, valors) 
values
('coxinha',3.00),
('kibe',2.00),
('bolinho de queiko',4.00);

insert into sorvete (tiposorvete)
values
('corote'),
('vodka'),
('51');

#atualizar campos da tabela
update doces set tipod = 'bala' where id_doces = 4;

#Apagar registro

delete from doces where id_doces = 4;

#exemplo de select

select * from doces where tipod = 'pirulito';

select * from doces where id_doces = 1;
