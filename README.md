<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>README - Projeto Aplicado de Banco de Dados</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            color: #333;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 20px auto;
            padding: 20px;
            background-color: #f4f4f4;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h1, h2, h3 {
            color: #0056b3;
        }
        ul {
            list-style-type: disc;
            padding-left: 20px;
        }
        code {
            background-color: #e8e8e8;
            padding: 2px 4px;
            border-radius: 4px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Projeto Aplicado de Banco de Dados</h1>
        <h2>Sobre o Projeto</h2>
        <p>
            Este projeto trata da implementação de uma estrutura de banco de dados tanto em modelagem relacional utilizando o banco de dados Oracle, quanto em modelagem não-relacional usando o banco de dados MongoDB. O projeto deve ser realizado em equipes de até 3 pessoas e atender aos requisitos estabelecidos neste enunciado.
        </p>
        <p>
            Adotaremos o método de Aprendizagem Baseado em Projetos (Project Based Learning - PBL), focando no conhecimento teórico e técnico a partir do desenvolvimento de um projeto na prática.
        </p>

        <h2>Domínio de Dados</h2>
        <p>
            O domínio desta aplicação se trata de uma estrutura de pedidos de produtos online. Clientes podem efetuar pedidos com diferentes itens de produtos de diversas categorias a serem entregues por transportadoras com a possibilidade de envio para diferentes endereços.
        </p>

        <h2>Atividades de Projeto</h2>
        <h3>A1: Construção de Modelo Físico com novas entidades (2,0 pontos)</h3>
        <ul>
            <li>Construção do modelo físico no Astah.</li>
            <li>Acréscimo da entidade <code>AVALIACAO</code> para registrar avaliações dos produtos.</li>
            <li>Geração e validação de scripts SQL no Oracle.</li>
        </ul>

        <h3>A2: Inserção de Dados (2,0 pontos)</h3>
        <ul>
            <li>Geração de dados realistas para clientes, categorias, produtos, transportadoras e pedidos.</li>
            <li>Inserção dos dados no banco de dados Oracle.</li>
        </ul>

        <h3>A3: Modelo Não-relacional (3,0 pontos)</h3>
        <ul>
            <li>Criação do banco de dados no MongoDB Atlas.</li>
            <li>Criação de schemas de validação e coleções no MongoDB.</li>
        </ul>

        <h3>A4: Consultas no Oracle e no MongoDB (3,0 pontos)</h3>
        <ul>
            <li>Consultas com operadores relacionais e lógicos.</li>
            <li>Consultas com agregações.</li>
            <li>Junções entre tabelas.</li>
            <li>Consultas avançadas de escolha própria.</li>
        </ul>

        <h2>Prazo e Forma de Entrega</h2>
        <p>
            A entrega deverá ser feita exclusivamente pela plataforma Moodle na data descrita no sistema. Pode ser por upload dos arquivos ou link de repositório no GitHub. Apenas um aluno da equipe deve fazer a entrega.
        </p>
        <p>Recursos esperados:</p>
        <ul>
            <li>Arquivo <code>.asta</code> de modelagem física no Astah de A1.</li>
            <li>Arquivo <code>.sql</code> contendo o script para criação das tabelas de A1.</li>
            <li>Arquivo <code>.sql</code> inserção dos registros do modelo relacional das A2.</li>
            <li>Arquivo <code>.json</code> contendo o realizado na A3.</li>
            <li>Arquivo <code>.pdf</code> com capturas de tela dos comandos e resultados da A4.</li>
        </ul>

        <h2>Critérios de Avaliação</h2>
        <ul>
            <li>Criatividade e qualidade de acordo com os requisitos definidos.</li>
            <li>Processo adequado de abstração, objetividade e qualidade da modelagem.</li>
            <li>Uso adequado dos recursos das ferramentas escolhidas.</li>
            <li>Adoção de regras de mapeamento de um modelo para outro, implementação e apresentação.</li>
        </ul>

        <p>
            <strong>Atenção:</strong> Tentativas de cópia, geração automática por sistema de IA ou fraude resultarão na nota zero para todas as pessoas envolvidas.
        </p>

        <h2>Contato</h2>
        <p>
            Questões não mencionadas que possam gerar alguma dúvida quanto ao projeto devem ser verificadas com a professora pessoalmente em aula ou através de contato por e-mail: <a href="mailto:aline.campos@pucrs.br">aline.campos@pucrs.br</a>.
        </p>

        <p>Foco no aprendizado, dedicação e um bom trabalho! 😃</p>

        <p>
            <strong>Pontifícia Universidade Católica do Rio Grande do Sul</strong><br>
            Banco de Dados 2 | Prof. Dra. Aline de Campos
        </p>
    </div>
</body>
</html>
