📊 Learning Platform Analytics

Projeto desenvolvido como Extensão Tecnológica para a unidade de Banco de Dados. O sistema consiste em uma infraestrutura completa de dados para uma plataforma de ensino online, integrando um banco de dados relacional MySQL com uma camada de inteligência em Python.

🎯 Objetivo do Projeto
Demonstrar a aplicação prática de modelagem, povoamento e extração de informações estratégicas (KPIs) através de scripts automatizados.

🚀 Tecnologias Utilizadas

Banco de Dados: MySQL

Linguagem: Python 3.13

Bibliotecas: mysql-connector-python, python-dotenv

Segurança: Variáveis de Ambiente (.env) e GitIgnore

📁 Estrutura de Pastas

sql/: Contém os scripts de Criação das Tabelas (DDL) e Povoamento de Dados (DML).

scripts/: Contém o core do projeto (main.py), responsável pela conexão e execução dos relatórios analíticos.

📈 Inteligência de Dados Implementada
O sistema executa 7 consultas complexas que extraem os seguintes insights:

Faturamento por Curso: Uso de SUM, JOIN e GROUP BY para análise financeira.

Volume de Matrículas: Contagem de alunos por curso usando COUNT e LEFT JOIN.

Análise de Preços: Filtro de catálogo usando operadores BETWEEN.

Busca de Especialistas: Identificação de docentes via operadores LIKE.

Média de Progresso: Cálculo de performance acadêmica geral via AVG.

🛠️ Como Executar

Certifique-se de ter o MySQL instalado e rodando localmente.

Importe os arquivos da pasta sql/ para criar e povoar o banco plataforma_ensino.

Crie um arquivo .env na raiz com sua credencial: DB_PASSWORD=sua_senha.

Instale as dependências: pip install mysql-connector-python python-dotenv.

Execute o script: python scripts/main.py.

Desenvolvido por: Eduardo Oliveira 