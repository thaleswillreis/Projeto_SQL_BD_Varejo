-- Inserção dos estados brasileiros
INSERT INTO Estado (nome) VALUES
('Acre'),
('Alagoas'),
('Amapá'),
('Amazonas'),
('Bahia'),
('Ceará'),
('Distrito Federal'),
('Espírito Santo'),
('Goiás'),
('Maranhão'),
('Mato Grosso'),
('Mato Grosso do Sul'),
('Minas Gerais'),
('Pará'),
('Paraíba'),
('Paraná'),
('Pernambuco'),
('Piauí'),
('Rio de Janeiro'),
('Rio Grande do Norte'),
('Rio Grande do Sul'),
('Rondônia'),
('Roraima'),
('Santa Catarina'),
('São Paulo'),
('Sergipe'),
('Tocantins');

-- Inserção de cidades
INSERT INTO Cidade (nome, estado_id) VALUES
('Rio Branco', 1),
('Cruzeiro do Sul', 1),
('Sena Madureira', 1),
('Maceió', 2),
('Arapiraca', 2),
('Rio Largo', 2),
('Macapá', 3),
('Santana', 3),
('Laranjal do Jari', 3),
('Manaus', 4),
('Parintins', 4),
('Itacoatiara', 4),
('Salvador', 5),
('Feira de Santana', 5),
('Vitória da Conquista', 5),
('Fortaleza', 6),
('Caucaia', 6),
('Juazeiro do Norte', 6),
('Brasília', 7),
('Serra', 8),
('Vila Velha', 8),
('Cariacica', 8),
('Goiânia', 9),
('Aparecida de Goiânia', 9),
('Anápolis', 9),
('São Luís', 10),
('Imperatriz', 10),
('São José do Ribamar', 10),
('Cuiabá', 11),
('Várzea Grande', 11),
('Rondonópolis', 11),
('Campo Grande', 12),
('Dourados', 12),
('Três Lagoas', 12),
('Belo Horizonte', 13),
('Uberlândia', 13),
('Contagem', 13),
('Belém', 14),
('Ananindeua', 14),
('Santarém', 14),
('João Pessoa', 15),
('Campina Grande', 15),
('Santa Rita', 15),
('Curitiba', 16),
('Londrina', 16),
('Maringá', 16),
('Recife', 17),
('Jaboatão dos Guararapes', 17),
('Olinda', 17),
('Teresina', 18),
('Parnaíba', 18),
('Picos', 18),
('Rio de Janeiro', 19),
('São Gonçalo', 19),
('Duque de Caxias	', 19),
('Natal', 20),
('Mossoró', 20),
('Parnamirim', 20),
('Porto Alegre', 21),
('Caxias do Sul', 21),
('Pelotas', 21),
('Porto Velho', 22),
('Ji-Paraná', 22),
('Ariquemes', 22),
('Boa Vista', 23),
('Rorainópolis', 23),
('Caracaraí', 23),
('Joinville', 24),
('Florianópolis', 24),
('Blumenau', 24),
('São Paulo', 25),
('Guarulhos', 25),
('Campinas', 25),
('Aracaju', 26),
('Nossa Senhora do Socorro', 26),
('Lagarto', 26),
('Palmas', 27),
('Araguaína', 27),
('Gurupi', 27);

-- Inserção de clientes
INSERT INTO Cliente (nome, email, cpfOuCnpj, tipo, senha) VALUES
('João Feliciano', 'jf_789@gmail.com', '29694232945', 1, 'MeAXLQUy'),
('Ariana Serra de Tamoio', 'arianas@yahoo.com', '85181572774', 1, 'jYFNyWk9'),
('Paula Prado de Malta', 'ppmalta@hotmail.com', '78588331977', 1, 'Y2Q4XKeF'),
('Natal Montenegro Filho', 'nmfilho@gmx.com', '12362431452', 1, 'r8QHaMqA'),
('Simon Wilson Rosa de Campos', 'swrcampos@gmail.com', '49533144335', 1, 'hsAuCZMX'),
('Ivana Colaço', 'ivanac@yahoo.com', '11128642107', 1, 'm8Mq6zzh'),
('Fabiana Célia Gomes', 'fabianacg@gmail.com', '73813714306', 1, '35De7eUf'),
('Carolina Maria Colaço Brasil', 'cmcbrasil@gmx.com', '32681873401', 1, 'n7ctgwzS'),
('Paula Priscila Duarte', 'ppduarte@gmail.com', '55215348812', 1, 'hdyn6P8F'),
('Álvaro Willian de Bezerra Sobrinho', 'sobrinhobwa@outlook.com', '88143626881', 1, 'tGgA4AgU'),
('Felipe Paulo Leon Martines', 'leonm@hotmail.com', '29151628830', 1, '83h9Fq5e'),
('Adriana Ferminiano', 'ferminianoa@gmail.com', '04316850458', 1, 'uumghzFL');
-- Os formatos de senha utilizados acima são somente para demonstração.
-- Em produção o formato de dados deve ser readequado para armazenar formatos encriptados
-- Ex: Bcrypt, Argon2, PBKDF2, scrypt.

-- Inserção de endereços
INSERT INTO Endereco (logradouro, numero, complemento, bairro, cep, cliente_id, cidade_id) VALUES
('Rua Nordestina', '100', 'Casa', 'Jardim Lapena', '08071-205', 1, 71),
('Rua Minas Gerais', '12', 'Casa', 'Preventório', '69900-186', 2, 1),
('Rua Trinta e Oito A', '123', 'Apt 101', 'Bequimão', '65062-581', 3, 26),
('Rua São João Del Rei', '456', 'Casa', 'Sapiranga', '60833-285', 4, 16),
('Rua Itália Malpici de Barros', '1010', 'Casa', 'Carumbé', '78050-634', 5, 29),
('Passagem Santa Amélia', '752', 'Casa', 'Coqueiro', '67120-280', 6, 39),
('Estrada Cristóvão Machado de Campos', '56', 'Apt 101', 'Vargem Grande', '88052-601', 7, 69),
('Quadra 405 Norte Alameda 14', '25', 'Casa', 'Plano Diretor Norte', '77002-009', 8, 77),
('Rua Mardocheu Diniz', '1255', 'Apt 401', 'Planalto', '31720-620', 9, 35),
('Rua Guanabara', '100', 'Casa', 'Vila São Francisco', '79833-210', 10, 33),
('Rua Daniel Pedro dos Santos', '541', 'Casa', 'Bom Sucesso', '57309-066', 11, 5),
('Rua da Paz', '300', 'Casa', 'Inhoaíba', '23064-310', 12, 53);

-- Inserção de categorias
INSERT INTO Categoria (nome) VALUES
('Informática'),
('Escritório'),
('Games'),
('Eletrônicos'),
('Ferramentas'),
('Perfumaria'),
('Eletrodomésticos'),
('Petshop');

-- Inserção de produtos
INSERT INTO Produto (nome, preco) VALUES
('Notebook Lenovo', 3000.00),
('Battlefield One', 60.00),
('Impressora L3150', 1000.00),
('Apple IPad Pro', 2800.00),
('Mouse Gamer Logitech', 375.00),
('Micro retífica Dremel 4000', 485.00),
('Ferrari Black 125ml', 150.00),
('Fogão 4 bocas Atlas', 1048.00),
('Coleira Antiparasitária', 102.00),
('Papel Report Mult A4', 26.90),
('gift card xbox game pass 12 meses', 380.00),
('Microondas Grill LG 30L', 982.00),
('Paco Rabanne Invictus Platinum 100ml', 533.00),
('Headset ASTRO Gaming A40 TR + MixAmp Pro TR Gen 4', 1580.00),
('Ração Golden Seleção Natural Cães Adultos 3kg', 59.90);

-- Inserção de dados na tabela PRODUTO_CATEGORIA
INSERT INTO PRODUTO_CATEGORIA (produto_id, categoria_id) VALUES
(1, 1), -- Notebook Lenovo - Informática
(2, 3), -- Battlefield One - Games
(3, 2), -- Impressora L3150 - Escritório
(4, 1), -- Apple IPad Pro - Informática
(5, 1), -- Mouse Gamer Logitech - Informática
(6, 5), -- Micro retífica Dremel 4000 - Ferramentas
(7, 6), -- Ferrari Black 125ml - Perfumaria
(8, 7), -- Fogão 4 bocas Atlas - Eletrodomésticos
(9, 8), -- Coleira Antiparasitária - Petshop
(10, 2), -- Papel Report Mult A4 - Escritório
(11, 3), -- Gift card xbox game pass 12 meses - Games
(12, 7), -- Microondas Grill LG 30L - Eletrodomésticos
(13, 6), -- Paco Rabanne Invictus Platinum 100ml - Perfumaria
(14, 3), -- Headset ASTRO Gaming A40 TR + MixAmp Pro TR Gen 4 - Games
(15, 8); -- Ração Golden Seleção Natural Cães Adultos 3kg - Petshop
-- Essa tabela deve ser adequada de acordo com as regras de negócio

-- Inserção de pedidos
INSERT INTO Pedido (instante, cliente_id, endereco_de_entrega_id) VALUES
('2022-02-27 12:00:00', 1, 12),
('2022-04-08 14:30:00', 2, 11),
('2022-05-24 09:10:00', 3, 10),
('2022-06-13 16:38:00', 4, 9),
('2023-01-08 07:59:00', 5, 8),
('2023-05-17 11:20:00', 6, 7),
('2023-07-25 17:47:00', 7, 6),
('2023-10-06 13:33:00', 8, 5),
('2023-11-23 10:10:00', 9, 4),
('2023-12-02 18:02:00', 10, 3),
('2024-01-08 15:16:00', 11, 2),
('2024-02-25 16:23:00', 12, 1);

-- Inserção de pagamentos para todos os pedidos
INSERT INTO Pagamento (id, estadoPag, pedido_id) VALUES
(1, 2, 1),
(2, 2, 2),
(3, 2, 3),
(4, 2, 4),
(5, 2, 5),
(6, 2, 6),
(7, 2, 7),
(8, 2, 8),
(9, 2, 9),
(10, 2, 10),
(11, 2, 11),
(12, 2, 12);
-- estadoPag (1 - Pendente, 2 - Quitado, 3 - Cancelado)

-- Inserção de pagamentos com boleto
INSERT INTO PagamentoComBoleto (id, dataVencimento, dataPagamento) VALUES
(1, '2022-03-02', '2022-02-28'), -- data do pedido + 3 dias
(3, '2022-04-11', '2022-04-10'),
(5, '2022-05-27', '2022-05-26'),
(7, '2022-06-16', '2022-06-15'),
(9, '2023-01-11', '2023-01-10'),
(11, '2023-05-20', '2023-05-19'),
(2, '2023-07-28', '2023-07-27'),
(4, '2023-10-09', '2023-10-08'),
(6, '2023-11-26', '2023-11-25'),
(8, '2023-12-05', '2023-12-04'),
(10, '2024-01-11', '2024-01-10'),
(12, '2024-02-28', '2024-02-27');

