insert into `db_senac`.`tbl_pessoas` (
    `nome`,
    `rg`,
    `cpf`,
    `data_nascimento`,
    `email`,
    `whatsapp`,
    `senha`,
    `genero`,
    `naturalidade`
) values (
    'fernanda',
    '123456789-cnh-br',
    '123.456.789-10',
    '32/13/-2024',
    'login@provedor.com.br',
    '+40 (99) 837432-8473',
    md5('123456'),
    'feminino',
    'tocantins / sao paulo'
    );