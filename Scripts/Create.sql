REM Script: T1_BD2
REM Trabalho 1 prático de banco de dados, foram inseridos dados na tabela, criados pelo chatgpt sobre o mundo de Bleach

CREATE TABLE cliente (
    id_cliente NUMERIC(5) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    cpf VARCHAR(11),
    PRIMARY KEY (id_cliente)
);

CREATE TABLE endereco (
    id_endereco NUMERIC(5) NOT NULL,
    id_cliente NUMERIC(5) NOT NULL,
    cep VARCHAR(8) NOT NULL,
    numero INT NOT NULL,
    complemento VARCHAR(50) NOT NULL,
    PRIMARY KEY(id_endereco),
    FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente)
);

CREATE TABLE pedido (
    id_pedido NUMERIC(5) NOT NULL,
    forma_pgto VARCHAR(30) NOT NULL,
    data DATE NOT NULL,
    data_horario DOUBLE PRECISION,
    PRIMARY KEY (id_pedido)
);

CREATE TABLE produto (
    id_produto NUMERIC(5) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    preco INT NOT NULL,
    id_cliente NUMERIC(5),
    PRIMARY KEY(id_produto),
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);

CREATE TABLE avaliacao (
    id_avaliacao NUMERIC(5) NOT NULL,
    id_produto NUMERIC(5) NOT NULL,
    id_cliente NUMERIC(5) NOT NULL,
    nota INT NOT NULL,
    comentario VARCHAR(500),
    PRIMARY KEY (id_avaliacao),
    FOREIGN KEY (id_produto) REFERENCES produto (id_produto),
    FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente)
);

CREATE TABLE categoria (
    id_categoria NUMERIC(5) NOT NULL,
    id_produto NUMERIC(5) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id_categoria),
    FOREIGN KEY (id_produto) REFERENCES produto (id_produto)
);

CREATE TABLE item (
    id_item NUMERIC(5) NOT NULL,
    id_pedido NUMERIC(5) NOT NULL,
    quantidade VARCHAR(10) NOT NULL,
    data_entrega DATE NOT NULL,
    status VARCHAR(20) NOT NULL,
    PRIMARY KEY (id_item),
    FOREIGN KEY (id_pedido) REFERENCES pedido (id_pedido)
);

CREATE TABLE transportadora (
    id_transportadora NUMERIC(5) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id_transportadora)
);
