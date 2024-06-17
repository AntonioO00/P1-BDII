-- INSERAÇÃO DE DADOS

-- Inserção de clientes
INSERT INTO cliente (id_cliente, nome, email, cpf) VALUES (1, 'Ichigo Kurosaki', 'ichigo@bleach.com', '12345678901');
INSERT INTO cliente (id_cliente, nome, email, cpf) VALUES (2, 'Rukia Kuchiki', 'rukia@bleach.com', '23456789012');
INSERT INTO cliente (id_cliente, nome, email, cpf) VALUES (3, 'Orihime Inoue', 'orihime@bleach.com', '34567890123');
INSERT INTO cliente (id_cliente, nome, email, cpf) VALUES (4, 'Uryu Ishida', 'uryu@bleach.com', '45678901234');
INSERT INTO cliente (id_cliente, nome, email, cpf) VALUES (5, 'Yasutora Sado', 'sado@bleach.com', '56789012345');

-- Inserção de endereços
INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento) VALUES (1, 1, '12345678', 123, 'Apt 1');
INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento) VALUES (2, 1, '87654321', 456, 'Apt 2');
INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento) VALUES (3, 2, '11223344', 789, 'Apt 3');
INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento) VALUES (4, 3, '44332211', 101, 'Apt 4');
INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento) VALUES (5, 4, '55667788', 202, 'Apt 5');
INSERT INTO endereco (id_endereco, id_cliente, cep, numero, complemento) VALUES (6, 5, '88776655', 303, 'Apt 6');

-- Inserção de pedidos
INSERT INTO pedido (id_pedido, forma_pgto, data, data_horario) VALUES (1, 'Cartão de Crédito', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 202406151200.00);
INSERT INTO pedido (id_pedido, forma_pgto, data, data_horario) VALUES (2, 'Boleto', TO_DATE('2024-06-16', 'YYYY-MM-DD'), 202406161200.00);
INSERT INTO pedido (id_pedido, forma_pgto, data, data_horario) VALUES (3, 'PayPal', TO_DATE('2024-06-17', 'YYYY-MM-DD'), 202406171200.00);

-- Inserção de produtos
INSERT INTO produto (id_produto, nome, preco) VALUES (1, 'Zanpakuto', 150);
INSERT INTO produto (id_produto, nome, preco) VALUES (2, 'Tensa Zangetsu', 200);
INSERT INTO produto (id_produto, nome, preco) VALUES (3, 'Sode no Shirayuki', 180);

-- Inserção de avaliações
INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (1, 1, 1, 5, 'Excelente qualidade!');
INSERT INTO avaliacao (id_avaliacao, id_produto, id_cliente, nota, comentario) VALUES (2, 2, 2, 4, 'Muito bom, mas poderia ser mais leve.');

-- Inserção de categorias
INSERT INTO categoria (id_categoria, id_produto, nome) VALUES (1, 1, 'Espadas');
INSERT INTO categoria (id_categoria, id_produto, nome) VALUES (2, 2, 'Kimonos');

-- Inserção de itens
INSERT INTO item (id_item, id_pedido, quantidade, data_entrega, status) VALUES (1, 1, '2', TO_DATE('2024-06-20', 'YYYY-MM-DD'), 'Entregue');
INSERT INTO item (id_item, id_pedido, quantidade, data_entrega, status) VALUES (2, 1, '1', TO_DATE('2024-06-21', 'YYYY-MM-DD'), 'Entregue');

-- Inserção de transportadoras
INSERT INTO transportadora (id_transportadora, nome, email) VALUES (1, 'Seireitei Express', 'contact@seireiteiexpress.com');
INSERT INTO transportadora (id_transportadora, nome, email) VALUES (2, 'Karakura Delivery', 'support@karakuradelivery.com');
