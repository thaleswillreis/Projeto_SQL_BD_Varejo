CREATE TABLE Estado (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL
);

CREATE TABLE Cidade (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT,
    FOREIGN KEY (estado_id) REFERENCES Estado(id)
);

CREATE TABLE Cliente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    cpfOuCnpj VARCHAR(20) NOT NULL,
    tipo INT NOT NULL,
    senha VARCHAR(255) NOT NULL,
    UNIQUE (cpfOuCnpj)
);

CREATE TABLE Endereco (
    id INT PRIMARY KEY AUTO_INCREMENT,
    logradouro VARCHAR(255) NOT NULL,
    numero VARCHAR(255),
    complemento VARCHAR(255),
    bairro VARCHAR(255),
    cep VARCHAR(20),
    cliente_id INT,
    cidade_id INT,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
    FOREIGN KEY (cidade_id) REFERENCES Cidade(id)
);

CREATE TABLE Pedido (
    id INT PRIMARY KEY AUTO_INCREMENT,
    instante TIMESTAMP,
    cliente_id INT,
    endereco_de_entrega_id INT,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
    FOREIGN KEY (endereco_de_entrega_id) REFERENCES Endereco(id)
);

CREATE TABLE Pagamento (
    id INT PRIMARY KEY,
    estadoPag INT,
    pedido_id INT,
    FOREIGN KEY (pedido_id) REFERENCES Pedido(id)
);

CREATE TABLE PagamentoComBoleto (
    id INT PRIMARY KEY,
    dataVencimento DATE,
    dataPagamento DATE,
    FOREIGN KEY (id) REFERENCES Pagamento(id)
);

CREATE TABLE PagamentoComCartao (
    id INT PRIMARY KEY,
    numeroDeParcelas INT,
    FOREIGN KEY (id) REFERENCES Pagamento(id)
);

CREATE TABLE Produto (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    preco DOUBLE,
    UNIQUE (nome)
);

CREATE TABLE Categoria (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    UNIQUE (nome)
);

CREATE TABLE ItemPedido (
    desconto DOUBLE,
    quantidade INT,
    preco DOUBLE,
    pedido_id INT,
    produto_id INT,
    PRIMARY KEY (pedido_id, produto_id),
    FOREIGN KEY (pedido_id) REFERENCES Pedido(id),
    FOREIGN KEY (produto_id) REFERENCES Produto(id)
);

CREATE TABLE PRODUTO_CATEGORIA (
    produto_id INT,
    categoria_id INT,
    PRIMARY KEY (produto_id, categoria_id),
    FOREIGN KEY (produto_id) REFERENCES Produto(id),
    FOREIGN KEY (categoria_id) REFERENCES Categoria(id)
);
