create table pessoas (
id int not null auto_increment,
nome varchar(30) NOT NULL,
nascimento date,
sexo enum('M','F'),
peso decimal (5,2),
altura decimal(3,2),
nascionalidade varchar(20) DEFAULT 'Brasil',
primary key (id)
) default charset = utf8; 