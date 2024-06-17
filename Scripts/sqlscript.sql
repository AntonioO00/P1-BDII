REM   Script: T1_BD2
REM   Trabalho 1 prático de banco de dados, foram inseridos dados na tabela, criados pelo chatgpt sobre o mundo de Bleach

INSERT INTO Clientes (ClienteID, Nome) VALUES (1, 'Ichigo Kurosaki');

INSERT INTO Clientes (ClienteID, Nome) VALUES (2, 'Rukia Kuchiki');

INSERT INTO Clientes (ClienteID, Nome) VALUES (3, 'Orihime Inoue');

INSERT INTO Clientes (ClienteID, Nome) VALUES (4, 'Uryu Ishida');

INSERT INTO Clientes (ClienteID, Nome) VALUES (5, 'Yasutora Sado');

INSERT INTO Enderecos (EnderecoID, ClienteID, Endereco) VALUES (1, 1, 'Rua Karakura, 123');

INSERT INTO Enderecos (EnderecoID, ClienteID, Endereco) VALUES (2, 1, 'Rua Seireitei, 456');

INSERT INTO Enderecos (EnderecoID, ClienteID, Endereco) VALUES (3, 2, 'Rua Soul Society, 789');

INSERT INTO Enderecos (EnderecoID, ClienteID, Endereco) VALUES (4, 3, 'Rua Hueco Mundo, 101');

INSERT INTO Enderecos (EnderecoID, ClienteID, Endereco) VALUES (5, 4, 'Rua Quincy, 202');

INSERT INTO Enderecos (EnderecoID, ClienteID, Endereco) VALUES (6, 5, 'Rua Las Noches, 303');

INSERT INTO Categorias (CategoriaID, Nome) VALUES (1, 'Espadas');

INSERT INTO Categorias (CategoriaID, Nome) VALUES (2, 'Kimonos');

INSERT INTO Categorias (CategoriaID, Nome) VALUES (3, 'Acessórios');

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (1, 'Zanpakuto', 150.00, 1);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (2, 'Tensa Zangetsu', 200.00, 1);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (3, 'Sode no Shirayuki', 180.00, 1);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (4, 'Senbonzakura', 190.00, 1);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (5, 'Kimono Preto', 80.00, 2);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (6, 'Kimono Branco', 85.00, 2);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (7, 'Haori', 90.00, 2);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (8, 'Obi', 40.00, 2);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (9, 'Colar Quincy', 30.00, 3);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (10, 'Bracelete Espiritual', 25.00, 3);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (11, 'Máscara Hollow', 50.00, 3);

INSERT INTO Produtos (ProdutoID, Nome, Preco, CategoriaID) VALUES (12, 'Pingente Soul Reaper', 35.00, 3);

INSERT INTO Transportadoras (TransportadoraID, Nome) VALUES (1, 'Seireitei Express');

INSERT INTO Transportadoras (TransportadoraID, Nome) VALUES (2, 'Karakura Delivery');

INSERT INTO Pedidos (PedidoID, ClienteID, TransportadoraID, DataPedido) VALUES (1, 1, 1, TO_DATE('2024-06-15', 'YYYY-MM-DD'));

INSERT INTO Pedidos (PedidoID, ClienteID, TransportadoraID, DataPedido) VALUES (2, 2, 2, TO_DATE('2024-06-16', 'YYYY-MM-DD'));

INSERT INTO Pedidos (PedidoID, ClienteID, TransportadoraID, DataPedido) VALUES (3, 3, 1, TO_DATE('2024-06-17', 'YYYY-MM-DD'));

INSERT INTO ItensPedido (ItemPedidoID, PedidoID, ProdutoID, Quantidade) VALUES (1, 1, 1, 2);

INSERT INTO ItensPedido (ItemPedidoID, PedidoID, ProdutoID, Quantidade) VALUES (2, 1, 5, 1);

INSERT INTO ItensPedido (ItemPedidoID, PedidoID, ProdutoID, Quantidade) VALUES (3, 2, 2, 1);

INSERT INTO ItensPedido (ItemPedidoID, PedidoID, ProdutoID, Quantidade) VALUES (4, 2, 6, 2);

INSERT INTO ItensPedido (ItemPedidoID, PedidoID, ProdutoID, Quantidade) VALUES (5, 3, 10, 3);

INSERT INTO ItensPedido (ItemPedidoID, PedidoID, ProdutoID, Quantidade) VALUES (6, 3, 11, 1);

INSERT INTO Avaliacoes (AvaliacaoID, ProdutoID, ClienteID, Nota, Comentario) VALUES (1, 1, 1, 5, 'Excelente qualidade!');

INSERT INTO Avaliacoes (AvaliacaoID, ProdutoID, ClienteID, Nota, Comentario) VALUES (2, 2, 2, 4, 'Muito bom, mas poderia ser mais leve.');

INSERT INTO Avaliacoes (AvaliacaoID, ProdutoID, ClienteID, Nota, Comentario) VALUES (3, 6, 3, 3, 'Bom, mas esperava mais.');

INSERT INTO Avaliacoes (AvaliacaoID, ProdutoID, ClienteID, Nota, Comentario) VALUES (4, 10, 4, 5, 'Ótimo acessório!');

INSERT INTO Avaliacoes (AvaliacaoID, ProdutoID, ClienteID, Nota, Comentario) VALUES (5, 11, 5, 4, 'Muito interessante.');

INSERT INTO cliente (id_cliente, nome, email, cpf, id) VALUES (2, 'Rukia Kuchiki', 'rukia@bleach.com', '23456789012', 102);

INSERT INTO cliente (id_cliente, nome, email, cpf, id) VALUES (3, 'Orihime Inoue', 'orihime@bleach.com', '34567890123', 103);

INSERT INTO cliente (id_cliente, nome, email, cpf, id) VALUES (4, 'Uryu Ishida', 'uryu@bleach.com', '45678901234', 104);

INSERT INTO cliente (id_cliente, nome, email, cpf, id) VALUES (5, 'Yasutora Sado', 'sado@bleach.com', '56789012345', 105);

INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento, id) VALUES (1, 1, '12345678', 123, 'Apt 1', 201);

INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento, id) VALUES (2, 1, '87654321', 456, 'Apt 2', 202);

INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento, id) VALUES (3, 2, '11223344', 789, 'Apt 3', 203);

INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento, id) VALUES (4, 3, '44332211', 101, 'Apt 4', 204);

INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento, id) VALUES (5, 4, '55667788', 202, 'Apt 5', 205);

INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento, id) VALUES (6, 5, '88776655', 303, 'Apt 6', 206);

INSERT INTO categoria (id_categoria, id_produto, nome, id) VALUES (1, NULL, 'Espadas', 301);

INSERT INTO categoria (id_categoria, id_produto, nome, id) VALUES (2, NULL, 'Kimonos', 302);

INSERT INTO categoria (id_categoria, id_produto, nome, id) VALUES (3, NULL, 'Acessórios', 303);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (1, 'Zanpakuto', 150, 5, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (2, 'Tensa Zangetsu', 200, 4, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (3, 'Sode no Shirayuki', 180, 5, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (4, 'Senbonzakura', 190, 5, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (5, 'Kimono Preto', 80, 4, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (6, 'Kimono Branco', 85, 3, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (7, 'Haori', 90, 4, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (8, 'Obi', 40, 5, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (9, 'Colar Quincy', 30, 5, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (10, 'Bracelete Espiritual', 25, 4, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (11, 'Máscara Hollow', 50, 5, NULL);

INSERT INTO produto (id_produto, nome, preco, nota, id_cliente) VALUES (12, 'Pingente Soul Reaper', 35, 4, NULL);

UPDATE categoria SET id_produto = 1 WHERE id_categoria = 1;

UPDATE categoria SET id_produto = 2 WHERE id_categoria = 1;

UPDATE categoria SET id_produto = 3 WHERE id_categoria = 1;

UPDATE categoria SET id_produto = 4 WHERE id_categoria = 1;

UPDATE categoria SET id_produto = 5 WHERE id_categoria = 2;

UPDATE categoria SET id_produto = 6 WHERE id_categoria = 2;

UPDATE categoria SET id_produto = 7 WHERE id_categoria = 2;

UPDATE categoria SET id_produto = 8 WHERE id_categoria = 2;

UPDATE categoria SET id_produto = 9 WHERE id_categoria = 3;

UPDATE categoria SET id_produto = 10 WHERE id_categoria = 3;

UPDATE categoria SET id_produto = 11 WHERE id_categoria = 3;

UPDATE categoria SET id_produto = 12 WHERE id_categoria = 3;

INSERT INTO transportadora (id_transportadora, nome, email) VALUES (1, 'Seireitei Express', 'contact@seireiteiexpress.com');

INSERT INTO transportadora (id_transportadora, nome, email) VALUES (2, 'Karakura Delivery', 'support@karakuradelivery.com');

INSERT INTO pedido (id_pedido, forma_pgto, data, id, data_horario) VALUES (1, 'Cartão de Crédito', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 401, 202406151200.00);

INSERT INTO pedido (id_pedido, forma_pgto, data, id, data_horario) VALUES (2, 'Boleto', TO_DATE('2024-06-16', 'YYYY-MM-DD'), 402, 202406161200.00);

INSERT INTO pedido (id_pedido, forma_pgto, data, id, data_horario) VALUES (3, 'PayPal', TO_DATE('2024-06-17', 'YYYY-MM-DD'), 403, 202406171200.00);

INSERT INTO item (id_item, id_pedido, quantidade, data_entrega, status) VALUES (1, 1, '2', TO_DATE('2024-06-20', 'YYYY-MM-DD'), 'Entregue');

INSERT INTO item (id_item, id_pedido, quantidade, data_entrega, status) VALUES (2, 1, '1', TO_DATE('2024-06-21', 'YYYY-MM-DD'), 'Entregue');

INSERT INTO item (id_item, id_pedido, quantidade, data_entrega, status) VALUES (3, 2, '1', TO_DATE('2024-06-22', 'YYYY-MM-DD'), 'A caminho');

INSERT INTO item (id_item, id_pedido, quantidade, data_entrega, status) VALUES (4, 2, '2', TO_DATE('2024-06-23', 'YYYY-MM-DD'), 'A caminho');

INSERT INTO item (id_item, id_pedido, quantidade, data_entrega, status) VALUES (5, 3, '3', TO_DATE('2024-06-24', 'YYYY-MM-DD'), 'Processando');

INSERT INTO item (id_item, id_pedido, quantidade, data_entrega, status) VALUES (6, 3, '1', TO_DATE('2024-06-25', 'YYYY-MM-DD'), 'Processando');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (1, 1, 1, 5, 'Excelente qualidade!');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (2, 2, 2, 4, 'Muito bom, mas poderia ser mais leve.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (3, 6, 3, 3, 'Bom, mas esperava mais.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (4, 10, 4, 5, 'Ótimo acessório!');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (5, 11, 5, 4, 'Muito interessante.');

INSERT INTO cliente (id_cliente, nome, email, cpf, id) VALUES (1, 'Ichigo Kurosaki', 'ichigo@bleach.com', '12345678901', 101) 
;

CREATE TABLE cliente ( 
  
 id_cliente NUMERIC(5) NOT NULL, 
 nome VARCHAR(100) NOT NULL, 
 email VARCHAR(100) NOT NULL, 
 cpf VARCHAR(11), 
 id INT, 
 primary key (id_cliente) 
);

CREATE TABLE endereco ( 
 id_endereco NUMERIC(5) NOT NULL, 
 id_cliente NUMERIC(5) NOT NULL, 
 cep VARCHAR(8) NOT NULL, 
 numero INT NOT NULL, 
 complemento VARCHAR(50) NOT NULL, 
 id INT, 
 Primary Key(id_endereco) 
);

CREATE TABLE pedido ( 
 id_pedido NUMERIC(5) NOT NULL, 
 forma_pgto VARCHAR(30) NOT NULL, 
 data DATE NOT NULL, 
 id INT, 
 data_horario DOUBLE PRECISION, 
 primary key (id_pedido) 
);

CREATE TABLE possui ( 
 quantidade INT, 
 data_entrega INT, 
 status INT 
);

CREATE TABLE produto ( 
 id_produto NUMERIC(5) NOT NULL, 
 nome VARCHAR(100) NOT NULL, 
 preco INT NOT NULL, 
 nota INT, 
 id_cliente NUMERIC(5), 
 primary key(id_produto) 
);

CREATE TABLE avaliacao ( 
 id_avaliacao NUMERIC(5) NOT NULL, 
 id_produto NUMERIC(5) NOT NULL, 
 id_cliente NUMERIC(5) NOT NULL, 
 nota INT NOT NULL, 
 comentario VARCHAR(500), 
 primary key (id_avaliacao) 
);

CREATE TABLE categoria ( 
 id_categoria NUMERIC(5) NOT NULL, 
 id_produto NUMERIC(5) NOT NULL, 
 nome VARCHAR(100) NOT NULL, 
 id INT, 
 primary key (id_categoria) 
);

CREATE TABLE item ( 
 id_item NUMERIC(5) NOT NULL, 
 id_pedido NUMERIC(5) NOT NULL, 
 quantidade VARCHAR(10) NOT NULL, 
 data_entrega DATE NOT NULL, 
 status VARCHAR(20) NOT NULL, 
 primary key (id_item) 
);

CREATE TABLE transportadora ( 
 id_transportadora NUMERIC(5) NOT NULL, 
 nome VARCHAR(100) NOT NULL, 
 email VARCHAR(100) NOT NULL, 
 primary key (id_transportadora) 
);

ALTER TABLE endereco ADD CONSTRAINT FK_endereco_0 FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente);

ALTER TABLE produto ADD CONSTRAINT FK_produto_0 FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente);

ALTER TABLE avaliacao ADD CONSTRAINT FK_avaliacao_0 FOREIGN KEY (id_produto) REFERENCES produto (id_produto);

ALTER TABLE avaliacao ADD CONSTRAINT FK_avaliacao_1 FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente);

ALTER TABLE categoria ADD CONSTRAINT FK_categoria_0 FOREIGN KEY (id_produto) REFERENCES produto (id_produto);

ALTER TABLE item ADD CONSTRAINT FK_item_0 FOREIGN KEY (id_pedido) REFERENCES pedido (id_pedido);

INSERT INTO cliente (id_cliente, nome, email, cpf, id) VALUES (1, 'Ichigo Kurosaki', 'ichigo@bleach.com', '12345678901', 101);

SELECT * FROM cliente 
WHERE nome;

ALTER TABLE cliente DROP COLUMN id;

ALTER TABLE endereco DROP COLUMN id;

ALTER TABLE pedido DROP COLUMN id;

ALTER TABLE categoria DROP COLUMN id;

ALTER TABLE produto ADD id_cliente NUMERIC(5) NOT NULL;

ALTER TABLE produto  
ADD CONSTRAINT fk_cliente_produto FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente);

ALTER TABLE produto ADD id_cliente NUMERIC(5);

UPDATE produto SET id_cliente = 1 WHERE id_produto = 1;

UPDATE produto SET id_cliente = 2 WHERE id_produto = 2;

UPDATE produto SET id_cliente = 3 WHERE id_produto = 3;

ALTER TABLE produto 
ADD CONSTRAINT fk_cliente_produto FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente);

ALTER TABLE produto  
ADD CONSTRAINT ck_produto_cliente CHECK (id_cliente IS NOT NULL);

SELECT * FROM endereco;

SELECT * FROM pedido;

SELECT * FROM possui;

SELECT * FROM categoria;

SELECT * FROM item;

SELECT * FROM transportadora;

SELECT * FROM cliente;

SELECT * FROM cliente 
SELECT * FROM PRODUTO 
WHERE preco > 100;

SELECT * FROM cliente 
SELECT * FROM produto 
WHERE preco > 100;

SELECT * FROM produto 
WHERE preco > 100;

SELECT * FROM produto 
WHERE preco > 100 AND preco < 170;

SELECT * FROM produto 
WHERE nota > 3.5;

SELECT COUNT(*) FROM produto WHERE nota < 3;

SELECT COUNT(*) FROM produto WHERE nota > 4;

ALTER TABLE produto DROP COLUMN nota;

SELECT * FROM produto 
WHERE preco > 100 AND preco < 170 
    -- selecionar todos produtos com preços acima de 100 e menores que 170 
 
SELECT COUNT(*) FROM avaliacao WHERE nota > 4 
	-- seleciona e conta quantos produtos tem notas maiores que 4 
 
 
ALTER TABLE produto DROP COLUMN nota;

SELECT * FROM produto 
WHERE preco > 100 AND preco < 170 
    -- selecionar todos produtos com preços acima de 100 e menores que 170 
 
SELECT COUNT(*) FROM avaliacao WHERE nota > 4 
	-- seleciona e conta quantos produtos tem notas maiores que 4 
 
 
;

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) 
VALUES 
    (13, 1, 1, 4, 'Ótimo produto, estou muito satisfeito.'), 
    (14, 2, 2, 5, 'Excelente qualidade e ótimo custo-benefício.'), 
    (15, 3, 3, 3, 'Produto satisfatório, mas esperava mais.'), 
    (16, 1, 4, 4, 'Entrega rápida e produto conforme descrição.'), 
    (17, 2, 5, 5, 'Superou minhas expectativas, recomendo.'), 
    (18, 3, 1, 2, 'Não gostei do produto, muito frágil.'), 
    (19, 1, 2, 5, 'Melhor compra que já fiz, produto incrível.'), 
    (20, 2, 3, 4, 'Produto excelente, superou minhas expectativas.');

SELECT * FROM produto;

SELECT * FROM avaliacao 
;

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (13, 1, 1, 4, 'Ótimo produto, estou muito satisfeito.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (14, 2, 2, 5, 'Excelente qualidade e ótimo custo-benefício.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (15, 3, 3, 3, 'Produto satisfatório, mas esperava mais.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (16, 1, 4, 4, 'Entrega rápida e produto conforme descrição.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (17, 2, 5, 5, 'Superou minhas expectativas, recomendo.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (18, 3, 1, 2, 'Não gostei do produto, muito frágil.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (19, 1, 2, 5, 'Melhor compra que já fiz, produto incrível.');

INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (20, 2, 3, 4, 'Produto excelente, superou minhas expectativas.');

SELECT * FROM avaliacao;

SELECT AVG(nota) AS media_notas FROM avaliacao;

SELECT ROUND(AVG(nota),2) AS media_notas FROM avaliacao;

SELECT cliente.nome, endereco.cep 
FROM cliente 
INNER JOIN endereco ON cliente.id_cliente = endereco.id_cliente;

SELECT cliente_id, nome_cliente 
FROM clientes 
WHERE cliente_id IN ( 
    SELECT cliente_id 
    FROM pedidos 
    GROUP BY cliente_id 
    HAVING SUM(valor_total) > ( 
        SELECT AVG(total) FROM (SELECT SUM(valor_total) AS total FROM pedidos GROUP BY cliente_id) AS media 
    ) 
);

SELECT cliente.nome, COUNT(pedido.id_pedido) AS total_pedidos 
FROM cliente 
INNER JOIN pedido ON cliente.id_cliente = pedido.id_cliente 
GROUP BY cliente.nome;

SELECT cliente_id, nome_cliente 
FROM clientes 
WHERE cliente_id IN ( 
    SELECT cliente_id 
    FROM pedidos 
    GROUP BY cliente_id 
    HAVING SUM(valor_total) > ( 
        SELECT AVG(total) 
        FROM ( 
            SELECT SUM(valor_total) AS total 
            FROM pedidos 
            GROUP BY cliente_id 
        ) 
    ) 
);

SELECT cliente.nome AS nome_cliente, SUM(item.quantidade * produto.preco) AS preco_total 
FROM cliente 
INNER JOIN pedido ON cliente.id_cliente = pedido.id_cliente 
INNER JOIN item ON pedido.id_pedido = item.id_pedido 
INNER JOIN produto ON item.id_produto = produto.id_produto 
GROUP BY cliente.nome, cliente.id_cliente;

SELECT cliente.nome AS nome_cliente, SUM(item.quantidade * produto.preco) AS preco_total FROM cliente 
INNER JOIN pedido ON cliente.id_cliente = pedido.id_cliente 
INNER JOIN item ON pedido.id_pedido = item.id_pedido 
INNER JOIN produto ON item.id_produto = produto.id_produto 
GROUP BY cliente.nome, cliente.id_cliente;

SELECT cliente.nome AS nome_cliente, COALESCE(SUM(item.quantidade * produto.preco), 0) AS preco_total 
FROM cliente 
LEFT JOIN pedido ON cliente.id_cliente = pedido.id_cliente 
LEFT JOIN item ON pedido.id_pedido = item.id_pedido 
LEFT JOIN produto ON item.id_produto = produto.id_produto 
GROUP BY cliente.nome, cliente.id_cliente;

