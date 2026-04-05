use dbfrota;

create table usocarros (
id_uso INT not null auto_increment primary key,
nomecondutor VARCHAR(50) not null,
datasaida DATE not null ,
horasaida time not null,
carrousado varchar(50) not null,
motivouso varchar(500) not null
)