-- Exemplos de consultas
SELECT * FROM cliente;
SELECT * FROM endereco;
SELECT * FROM pedido;
SELECT * FROM produto;
SELECT * FROM avaliacao;
SELECT * FROM categoria;
SELECT * FROM item;
SELECT * FROM transportadora;

-- Exemplo de consulta adicional
SELECT cliente.nome, endereco.cep 
FROM cliente 
INNER JOIN endereco ON cliente.id_cliente = endereco.id_cliente;

-- Exemplo de consulta com agregação
SELECT cliente.nome, COUNT(pedido.id_pedido) AS total_pedidos 
FROM cliente 
INNER JOIN pedido ON cliente.id_cliente = pedido.id_cliente 
GROUP BY cliente.nome;

-- Outras consultas podem ser adicionadas conforme necessário
