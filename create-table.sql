create table `db_senac`.`tbl_pessoas` (
`id`int not null auto_increment,
`nome` varchar(255) not null,
`pofissao` varchar(255) null,
`rg` varchar(255) not null,
`cpf` varchar(15) not null,
`endereco` varchar(255) null,
`data_nascimento` varchar(255) not null,
`email` varchar(255) not null, 
`whatsapp` varchar(255) not null,
`senha` varchar(255) not null,
`estado_civil` varchar(255) not null,
`genero` varchar(255) not null,
`naturalidade` varchar(255) not null,
`nacionalidade` varchar(255) not null,
primary key (`id`)
);