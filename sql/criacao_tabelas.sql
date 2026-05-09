-- 
-- SCRIPT DE INSERÇÃO DE DADOS (POPULAÇÃO)
-- Gerado via: MySQL Dump 8.0.45

USE `plataforma_ensino`;

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS=0;

-- -----------------------------------------------------
-- Dados: `aluno`
-- -----------------------------------------------------
INSERT INTO `aluno` VALUES
  (1,  'João Pedro Silva',    'joao.silva@gmail.com',      '2000-03-15', '2024-01-05 08:30:00'),
  (2,  'Maria Eduarda Santos','maria.santos@gmail.com',    '1998-07-22', '2024-01-10 09:00:00'),
  (3,  'Pedro Henrique Costa','pedro.costa@hotmail.com',   '2001-11-08', '2024-01-15 10:15:00'),
  (4,  'Larissa Oliveira',    'larissa.oliveira@gmail.com','1999-05-30', '2024-01-20 11:00:00'),
  (5,  'Bruno Ferreira',      'bruno.ferreira@gmail.com',  '2002-02-14', '2024-02-01 08:00:00'),
  (6,  'Amanda Pereira',      'amanda.pereira@yahoo.com',  '1997-09-18', '2024-02-05 09:30:00'),
  (7,  'Gabriel Souza',       'gabriel.souza@gmail.com',   '2003-04-25', '2024-02-10 14:00:00'),
  (8,  'Isabela Martins',     'isabela.martins@gmail.com', '2000-12-01', '2024-02-15 16:00:00'),
  (9,  'Lucas Rodrigues',     'lucas.rodrigues@gmail.com', '1996-08-10', '2024-03-01 07:45:00'),
  (10, 'Natália Carvalho',    'natalia.carvalho@gmail.com','2001-06-20', '2024-03-05 10:00:00'),
  (11, 'Vinicius Alves',      'vinicius.alves@gmail.com',  '1995-01-03', '2024-03-10 11:30:00'),
  (12, 'Letícia Gomes',       'leticia.gomes@outlook.com', '2002-10-17', '2024-03-15 13:00:00'),
  (13, 'Rafael Nascimento',   'rafael.nasc@gmail.com',     '1998-03-28', '2024-04-01 09:00:00'),
  (14, 'Camila Araújo',       'camila.araujo@gmail.com',   '2000-07-12', '2024-04-05 10:30:00'),
  (15, 'Diego Moreira',       'diego.moreira@gmail.com',   '1999-11-22', '2024-04-10 08:15:00'),
  (16, 'Fernanda Lima',       'fernanda.lima@gmail.com',   '2003-05-05', '2024-04-15 15:00:00'),
  (17, 'Thiago Barbosa',      'thiago.barbosa@gmail.com',  '1997-08-30', '2024-05-01 08:00:00'),
  (18, 'Caroline Mendes',     'caroline.mendes@gmail.com', '2001-02-18', '2024-05-05 09:00:00'),
  (19, 'André Teixeira',      'andre.teixeira@gmail.com',  '2000-09-09', '2024-05-10 10:00:00'),
  (20, 'Juliana Farias',      'juliana.farias@gmail.com',  '1999-04-14', '2024-05-15 11:00:00');

-- -----------------------------------------------------
-- Dados: `professor`
-- -----------------------------------------------------
INSERT INTO `professor` VALUES
  (1,  'Carlos Mendes',    'carlos.mendes@edu.com',    'Programação',        'Desenvolvedor sênior com 15 anos de experiência em Java e Python.',           '2023-01-10'),
  (2,  'Ana Paula Souza',  'ana.souza@edu.com',        'Banco de Dados',     'DBA certificada Oracle com especialização em modelagem de dados.',             '2023-02-05'),
  (3,  'Rodrigo Lima',     'rodrigo.lima@edu.com',     'Desenvolvimento Web', 'Full-stack developer apaixonado por React e Node.js.',                        '2023-03-12'),
  (4,  'Fernanda Castro',  'fernanda.castro@edu.com',  'Ciência de Dados',   'Cientista de dados com mestrado em estatística pela USP.',                     '2023-04-18'),
  (5,  'Lucas Oliveira',   'lucas.oliveira@edu.com',   'Redes e Segurança',  'Especialista em cibersegurança e pentesting.',                                 '2023-05-22'),
  (6,  'Mariana Torres',   'mariana.torres@edu.com',   'Design UX/UI',       'Designer com foco em acessibilidade e design systems.',                        '2023-06-01'),
  (7,  'Felipe Rocha',     'felipe.rocha@edu.com',     'DevOps',             'Engenheiro DevOps com certificação AWS e Kubernetes.',                         '2023-06-15'),
  (8,  'Juliana Neves',    'juliana.neves@edu.com',    'Mobile',             'Desenvolvedora Flutter e React Native com apps publicados.',                   '2023-07-08'),
  (9,  'Thiago Almeida',   'thiago.almeida@edu.com',   'Inteligência Artificial','Pesquisador em IA com publicações em deep learning.',                      '2023-07-20'),
  (10, 'Camila Ferreira',  'camila.ferreira@edu.com',  'Gestão de Projetos', 'Scrum Master certificada e PMP com 10 anos em TI.',                            '2023-08-03'),
  (11, 'Rafael Barbosa',   'rafael.barbosa@edu.com',   'Programação',        'Professor universitário e desenvolvedor Python/Django.',                       '2023-08-17'),
  (12, 'Beatriz Cunha',    'beatriz.cunha@edu.com',    'Excel e Power BI',   'Analista de BI com expertise em DAX e Power Query.',                           '2023-09-01'),
  (13, 'Gustavo Pires',    'gustavo.pires@edu.com',    'Cloud Computing',    'Arquiteto de soluções em nuvem com 3 certificações AWS.',                      '2023-09-14'),
  (14, 'Larissa Moura',    'larissa.moura@edu.com',    'Marketing Digital',  'Especialista em inbound marketing e growth hacking.',                          '2023-10-02'),
  (15, 'Diego Cardoso',    'diego.cardoso@edu.com',    'Linux',              'Administrador de sistemas Linux Redhat certificado.',                          '2023-10-20'),
  (16, 'Patrícia Lopes',   'patricia.lopes@edu.com',   'Soft Skills',        'Coach executiva com foco em desenvolvimento de liderança.',                    '2023-11-05'),
  (17, 'André Vieira',     'andre.vieira@edu.com',     'Blockchain',         'Desenvolvedor Solidity e entusiasta de Web3.',                                 '2023-11-18'),
  (18, 'Tatiane Ribeiro',  'tatiane.ribeiro@edu.com',  'Robótica',           'Engenheira eletrônica especialista em IoT e Arduino.',                         '2023-12-01'),
  (19, 'Marcos Santana',   'marcos.santana@edu.com',   'Inglês Técnico',     'Professor bilíngue com experiência em empresas multinacionais.',               '2023-12-10'),
  (20, 'Silvia Monteiro',  'silvia.monteiro@edu.com',  'Finanças',           'Economista e planejadora financeira certificada CFP.',                         '2023-12-20');

-- -----------------------------------------------------
-- Dados: `categoria`
-- -----------------------------------------------------
INSERT INTO `categoria` VALUES
  (1,  'Programação',          'Cursos de lógica, algoritmos e linguagens de programação'),
  (2,  'Banco de Dados',       'Modelagem, SQL, NoSQL e administração de SGBDs'),
  (3,  'Desenvolvimento Web',  'Front-end, back-end e frameworks modernos para web'),
  (4,  'Ciência de Dados',     'Análise de dados, machine learning e estatística aplicada'),
  (5,  'Redes e Segurança',    'Infraestrutura de redes, protocolos e cibersegurança'),
  (6,  'Design UX/UI',         'Experiência do usuário, prototipagem e design visual'),
  (7,  'DevOps',               'Integração contínua, containers e automação de deploy'),
  (8,  'Mobile',               'Desenvolvimento de aplicativos iOS e Android'),
  (9,  'Inteligência Artificial','Fundamentos de IA, deep learning e NLP'),
  (10, 'Gestão de Projetos',   'Metodologias ágeis, Scrum, Kanban e PMI'),
  (11, 'Marketing Digital',    'SEO, redes sociais, tráfego pago e copywriting'),
  (12, 'Empreendedorismo',     'Startups, modelo de negócios e MVP'),
  (13, 'Finanças',             'Finanças pessoais, investimentos e contabilidade básica'),
  (14, 'Inglês Técnico',       'Inglês voltado para a área de tecnologia'),
  (15, 'Excel e Power BI',     'Planilhas avançadas e visualização de dados'),
  (16, 'Linux',                'Administração de sistemas Linux e shell script'),
  (17, 'Cloud Computing',      'AWS, Azure, GCP e arquitetura em nuvem'),
  (18, 'Soft Skills',          'Comunicação, liderança e inteligência emocional'),
  (19, 'Robótica',             'Automação, Arduino, Raspberry Pi e IoT'),
  (20, 'Blockchain',           'Fundamentos de blockchain, criptomoedas e contratos inteligentes');

-- -----------------------------------------------------
-- Dados: `curso`
-- -----------------------------------------------------
INSERT INTO `curso` VALUES
  (1,  '2024-01-15', 1,  1,  'Python do Zero ao Avançado',           'Aprenda Python do básico até projetos reais com Flask e APIs.',              40, 197.90, 1),
  (2,  '2024-01-20', 2,  2,  'SQL Completo com MySQL',               'Domine consultas SQL, modelagem e otimização de banco de dados.',            30, 147.90, 2),
  (3,  '2024-02-01', 3,  3,  'React.js na Prática',                  'Construa SPAs modernas com React, Hooks e Context API.',                     35, 177.90, 2),
  (4,  '2024-02-10', 4,  4,  'Introdução à Ciência de Dados',        'Fundamentos de Python para análise de dados com Pandas e Matplotlib.',       25, 127.90, 1),
  (5,  '2024-02-20', 5,  5,  'Segurança da Informação Essencial',    'Conceitos de cibersegurança, criptografia e boas práticas.',                 20, 157.90, 1),
  (6,  '2024-03-01', 6,  6,  'UX/UI Design com Figma',               'Prototipagem, wireframes e design de interfaces profissionais.',             28, 167.90, 1),
  (7,  '2024-03-10', 7,  7,  'Docker e Kubernetes',                  'Containers, orquestração e deploy de aplicações em produção.',               32, 187.90, 3),
  (8,  '2024-03-20', 8,  8,  'Flutter: Apps Multiplataforma',        'Crie aplicativos Android e iOS com um único código em Flutter.',             38, 207.90, 2),
  (9,  '2024-04-01', 9,  9,  'Machine Learning com Python',          'Algoritmos de ML supervisionado e não supervisionado na prática.',           45, 247.90, 3),
  (10, '2024-04-10', 10, 10, 'Scrum e Agile na Prática',             'Implante metodologias ágeis em equipes de tecnologia.',                     16,  97.90, 1),
  (11, '2024-04-15', 11, 1,  'Java para Iniciantes',                 'Fundamentos de programação orientada a objetos com Java.',                  30, 137.90, 1),
  (12, '2024-04-20', 12, 15, 'Power BI do Básico ao Avançado',       'Dashboards interativos, DAX e integração com banco de dados.',              20, 127.90, 2),
  (13, '2024-05-01', 13, 17, 'AWS Cloud Practitioner',               'Preparação para a certificação AWS e principais serviços em nuvem.',        24, 197.90, 2),
  (14, '2024-05-10', 14, 11, 'Marketing Digital Completo',           'SEO, Google Ads, redes sociais e e-mail marketing.',                        22, 117.90, 1),
  (15, '2024-05-15', 15, 16, 'Linux para Desenvolvedores',           'Terminal, shell script, permissões e administração básica.',                18, 107.90, 1),
  (16, '2024-05-20', 16, 18, 'Liderança e Comunicação',              'Habilidades interpessoais para profissionais de tecnologia.',               12,  87.90, 1),
  (17, '2024-06-01', 17, 20, 'Blockchain e Smart Contracts',         'Fundamentos de blockchain, Ethereum e desenvolvimento com Solidity.',       26, 217.90, 3),
  (18, '2024-06-05', 18, 19, 'Robótica com Arduino',                 'Eletrônica básica, programação e montagem de projetos com Arduino.',        20, 147.90, 1),
  (19, '2024-06-10', 19, 14, 'Inglês Técnico para TI',               'Vocabulário, leitura e escrita técnica em inglês para desenvolvedores.',    15,  77.90, 1),
  (20, '2024-06-15', 20, 13, 'Finanças Pessoais para Iniciantes',    'Orçamento, investimentos e planejamento financeiro do zero.',               10,  67.90, 1);

-- -----------------------------------------------------
-- Dados: `aula`
-- -----------------------------------------------------
INSERT INTO `aula` VALUES
  (1,  'Introdução ao Python',          'Instalação, ambiente e primeiro programa.',              45, 1, 'https://videos.edu/python/aula01', 1),
  (2,  'Variáveis e Tipos de Dados',    'Tipos primitivos, conversão e entrada de dados.',        50, 2, 'https://videos.edu/python/aula02', 1),
  (3,  'Estruturas de Controle',        'If, else, elif, while e for.',                           55, 3, 'https://videos.edu/python/aula03', 1),
  (4,  'Funções em Python',             'Definição, parâmetros e retorno de funções.',            60, 4, 'https://videos.edu/python/aula04', 1),
  (5,  'Listas e Dicionários',          'Coleções, métodos e manipulação de dados.',              50, 5, 'https://videos.edu/python/aula05', 1),
  (6,  'Introdução ao SQL',             'O que é SQL, SGBD e primeiro SELECT.',                   40, 1, 'https://videos.edu/sql/aula01',    2),
  (7,  'Criando Tabelas',               'CREATE TABLE, tipos de dados e constraints.',            55, 2, 'https://videos.edu/sql/aula02',    2),
  (8,  'Inserindo e Consultando Dados', 'INSERT, SELECT, WHERE e ORDER BY.',                      60, 3, 'https://videos.edu/sql/aula03',    2),
  (9,  'JOINs no MySQL',                'INNER JOIN, LEFT JOIN e RIGHT JOIN na prática.',         70, 4, 'https://videos.edu/sql/aula04',    2),
  (10, 'Funções de Agregação',          'COUNT, SUM, AVG, MIN, MAX e GROUP BY.',                  65, 5, 'https://videos.edu/sql/aula05',    2),
  (11, 'Introdução ao React',           'O que é React, JSX e criando o primeiro componente.',   45, 1, 'https://videos.edu/react/aula01',  3),
  (12, 'Hooks: useState e useEffect',   'Gerenciamento de estado e efeitos colaterais.',          55, 2, 'https://videos.edu/react/aula02',  3),
  (13, 'Roteamento com React Router',   'Criação de rotas e navegação entre páginas.',            50, 3, 'https://videos.edu/react/aula03',  3),
  (14, 'Consumindo APIs com Axios',     'Requisições HTTP e integração com back-end.',            60, 4, 'https://videos.edu/react/aula04',  3),
  (15, 'Deploy na Vercel',              'Publicando a aplicação React em produção.',              40, 5, 'https://videos.edu/react/aula05',  3),
  (16, 'Pandas e DataFrames',           'Importação, limpeza e manipulação de dados.',            65, 1, 'https://videos.edu/ds/aula01',     4),
  (17, 'Visualização com Matplotlib',   'Gráficos de linha, barra, pizza e dispersão.',          55, 2, 'https://videos.edu/ds/aula02',     4),
  (18, 'Estatística Descritiva',        'Média, mediana, desvio padrão e correlação.',           60, 3, 'https://videos.edu/ds/aula03',     4),
  (19, 'Fundamentos de Cibersegurança', 'Conceitos de ameaças, vulnerabilidades e ataques.',     50, 1, 'https://videos.edu/sec/aula01',    5),
  (20, 'Criptografia Aplicada',         'Algoritmos, chaves e certificados digitais.',            60, 2, 'https://videos.edu/sec/aula02',    5);

-- -----------------------------------------------------
-- Dados: `matricula`
-- -----------------------------------------------------
INSERT INTO `matricula` VALUES
  (1,  1,  'Ativa',     1,  '2024-02-01',  45.00),
  (2,  2,  'Concluída', 2,  '2024-02-05', 100.00),
  (3,  3,  'Ativa',     3,  '2024-02-10',  60.00),
  (4,  4,  'Cancelada', 4,  '2024-02-15',  20.00),
  (5,  5,  'Ativa',     5,  '2024-03-01',  75.00),
  (6,  6,  'Concluída', 6,  '2024-03-05', 100.00),
  (7,  7,  'Ativa',     7,  '2024-03-10',  30.00),
  (8,  8,  'Concluída', 8,  '2024-03-15', 100.00),
  (9,  9,  'Ativa',     9,  '2024-04-01',  55.00),
  (10, 10, 'Concluída', 10, '2024-04-05', 100.00),
  (11, 11, 'Ativa',     11, '2024-04-10',  40.00),
  (12, 12, 'Cancelada', 12, '2024-04-15',  10.00),
  (13, 13, 'Ativa',     13, '2024-05-01',  80.00),
  (14, 14, 'Concluída', 14, '2024-05-05', 100.00),
  (15, 15, 'Ativa',     15, '2024-05-10',  65.00),
  (16, 1,  'Concluída', 16, '2024-05-15', 100.00),
  (17, 2,  'Ativa',     17, '2024-06-01',  50.00),
  (18, 3,  'Cancelada', 18, '2024-06-05',  15.00),
  (19, 4,  'Ativa',     19, '2024-06-10',  90.00),
  (20, 5,  'Concluída', 20, '2024-06-15', 100.00);

-- -----------------------------------------------------
-- Dados: `pagamento`
-- -----------------------------------------------------
INSERT INTO `pagamento` VALUES
  (1,  1,  197.90, 'Pix',    '2024-02-01', 'Aprovado'),
  (2,  2,  147.90, 'Cartão', '2024-02-05', 'Aprovado'),
  (3,  3,  177.90, 'Boleto', '2024-02-10', 'Aprovado'),
  (4,  4,  127.90, 'Pix',    '2024-02-15', 'Recusado'),
  (5,  5,  157.90, 'Cartão', '2024-03-01', 'Aprovado'),
  (6,  6,  167.90, 'Pix',    '2024-03-05', 'Aprovado'),
  (7,  7,  187.90, 'Boleto', '2024-03-10', 'Pendente'),
  (8,  8,  207.90, 'Cartão', '2024-03-15', 'Aprovado'),
  (9,  9,  247.90, 'Pix',    '2024-04-01', 'Aprovado'),
  (10, 10,  97.90, 'Boleto', '2024-04-05', 'Aprovado'),
  (11, 11, 137.90, 'Cartão', '2024-04-10', 'Aprovado'),
  (12, 12, 127.90, 'Pix',    '2024-04-15', 'Recusado'),
  (13, 13, 197.90, 'Cartão', '2024-05-01', 'Aprovado'),
  (14, 14, 117.90, 'Boleto', '2024-05-05', 'Aprovado'),
  (15, 15, 107.90, 'Pix',    '2024-05-10', 'Aprovado'),
  (16, 16, 197.90, 'Cartão', '2024-05-15', 'Aprovado'),
  (17, 17, 147.90, 'Boleto', '2024-06-01', 'Pendente'),
  (18, 18, 177.90, 'Pix',    '2024-06-05', 'Recusado'),
  (19, 19, 127.90, 'Cartão', '2024-06-10', 'Aprovado'),
  (20, 20, 157.90, 'Pix',    '2024-06-15', 'Aprovado');

-- -----------------------------------------------------
-- Dados: `avaliacao`
-- -----------------------------------------------------
INSERT INTO `avaliacao` VALUES
  (1,  1,  '2024-02-20', 8.50, 1),
  (2,  2,  '2024-02-25', 9.00, 1),
  (3,  3,  '2024-03-05', 7.50, 1),
  (4,  4,  '2024-03-10', 4.00, 0),
  (5,  5,  '2024-03-20', 8.00, 1),
  (6,  6,  '2024-03-25', 9.50, 1),
  (7,  7,  '2024-04-05', 6.00, 0),
  (8,  8,  '2024-04-10',10.00, 1),
  (9,  9,  '2024-04-20', 7.00, 1),
  (10, 10, '2024-04-25', 8.50, 1),
  (11, 11, '2024-05-05', 7.00, 1),
  (12, 12, '2024-05-10', 3.50, 0),
  (13, 13, '2024-05-20', 9.00, 1),
  (14, 14, '2024-05-25', 8.00, 1),
  (15, 15, '2024-06-05', 7.50, 1),
  (16, 16, '2024-06-10', 9.50, 1),
  (17, 17, '2024-06-20', 6.50, 1),
  (18, 18, '2024-06-25', 4.00, 0),
  (19, 19, '2024-07-05', 8.00, 1),
  (20, 20, '2024-07-10', 9.00, 1);

-- -----------------------------------------------------
-- Dados: `review`
-- -----------------------------------------------------
INSERT INTO `review` VALUES
  (1,  2,  '2024-03-01', 5, 'Curso excelente! O professor explica muito bem e o conteúdo é completo.'),
  (2,  6,  '2024-04-10', 4, 'Muito bom, aprendi bastante sobre UX. Poderia ter mais exercícios práticos.'),
  (3,  8,  '2024-04-20', 5, 'Melhor curso de Flutter que já fiz. Recomendo demais!'),
  (4,  10, '2024-05-15', 4, 'Conteúdo relevante e bem organizado. Professor muito didático.'),
  (5,  14, '2024-06-01', 3, 'O curso é bom mas o ritmo é um pouco rápido para iniciantes.'),
  (6,  16, '2024-06-20', 5, 'Python do zero ao avançado realmente cumpre o que promete!'),
  (7,  20, '2024-07-05', 5, 'Curso de segurança da informação muito completo e atualizado.'),
  (8,  1,  '2024-03-10', 4, 'Estou gostando muito até agora, conteúdo bem estruturado.'),
  (9,  3,  '2024-03-15', 4, 'React bem ensinado, mas gostaria de mais projetos práticos.'),
  (10, 5,  '2024-04-05', 5, 'Segurança da Informação explicada de forma clara e objetiva!'),
  (11, 7,  '2024-04-15', 3, 'Docker é complexo mas o professor consegue simplificar bem.'),
  (12, 9,  '2024-05-01', 5, 'Machine Learning na prática é incrível. Recomendo!'),
  (13, 11, '2024-05-10', 4, 'Java muito bem ensinado para quem está começando.'),
  (14, 13, '2024-06-01', 4, 'AWS Cloud Practitioner bem explicado, me ajudou na certificação.'),
  (15, 15, '2024-06-15', 5, 'Linux para devs é indispensável. Conteúdo prático e direto.'),
  (16, 17, '2024-07-01', 4, 'Curso de Blockchain bem estruturado, porém denso.'),
  (17, 18, '2024-07-10', 5, 'Robótica com Arduino é divertido e muito bem ensinado!'),
  (18, 19, '2024-07-15', 3, 'Inglês Técnico cumpre seu papel, mas poderia ser mais extenso.'),
  (19, 4,  '2024-03-20', 2, 'Não atendeu minhas expectativas, conteúdo superficial.'),
  (20, 12, '2024-05-20', 3, 'Power BI razoável, faltaram mais exemplos do mundo real.');

-- -----------------------------------------------------
-- Dados: `certificado`
-- -----------------------------------------------------
INSERT INTO `certificado` VALUES
  (21, 30, 'CERT-A1B2C3', '2024-03-01', 2),
  (22, 28, 'CERT-B2C3D4', '2024-04-10', 6),
  (23, 38, 'CERT-C3D4E5', '2024-04-20', 8),
  (24, 16, 'CERT-D4E5F6', '2024-05-15', 10),
  (25, 22, 'CERT-E5F6G7', '2024-06-01', 14),
  (26, 40, 'CERT-F6G7H8', '2024-06-20', 16),
  (27, 20, 'CERT-G7H8I9', '2024-07-05', 20),
  (28, 25, 'CERT-H8I9J0', '2024-07-12', 4),
  (29, 18, 'CERT-I9J0K1', '2024-07-18', 12),
  (30, 32, 'CERT-J0K1L2', '2024-07-22', 7),
  (31, 15, 'CERT-K1L2M3', '2024-07-25', 17),
  (32, 24, 'CERT-L2M3N4', '2024-07-28', 9),
  (33, 10, 'CERT-M3N4O5', '2024-08-01', 18),
  (34, 45, 'CERT-N4O5P6', '2024-08-05', 11),
  (35, 20, 'CERT-O5P6Q7', '2024-08-08', 19),
  (36, 12, 'CERT-P6Q7R8', '2024-08-10', 3),
  (37, 26, 'CERT-Q7R8S9', '2024-08-12', 5),
  (38, 38, 'CERT-R8S9T0', '2024-08-14', 15),
  (39, 30, 'CERT-S9T0U1', '2024-08-16', 1),
  (40, 35, 'CERT-T0U1V2', '2024-08-18', 13);

-- -----------------------------------------------------
-- Dados: `progressao`
-- -----------------------------------------------------
INSERT INTO `progressao` VALUES
  (1,  1, 1,  1, '2024-02-05 09:00:00'),
  (2,  1, 2,  1, '2024-02-07 10:00:00'),
  (3,  1, 3,  0, '2024-02-10 11:00:00'),
  (4,  2, 6,  1, '2024-02-08 08:30:00'),
  (5,  2, 7,  1, '2024-02-10 09:00:00'),
  (6,  2, 8,  1, '2024-02-12 10:00:00'),
  (7,  3, 11, 1, '2024-02-12 14:00:00'),
  (8,  3, 12, 1, '2024-02-15 15:00:00'),
  (9,  3, 13, 0, '2024-02-18 16:00:00'),
  (10, 4, 16, 1, '2024-02-17 08:00:00'),
  (11, 4, 17, 0, '2024-02-20 09:00:00'),
  (12, 5, 19, 1, '2024-03-05 10:00:00'),
  (13, 5, 20, 1, '2024-03-07 11:00:00'),
  (14, 6, 1,  1, '2024-03-08 09:00:00'),
  (15, 6, 2,  1, '2024-03-10 10:00:00'),
  (16, 7, 6,  1, '2024-03-12 11:00:00'),
  (17, 7, 7,  0, '2024-03-14 12:00:00'),
  (18, 8, 11, 1, '2024-03-16 14:00:00'),
  (19, 8, 12, 1, '2024-03-18 15:00:00'),
  (20, 9, 16, 1, '2024-04-03 09:00:00');

-- ============================================================
SET FOREIGN_KEY_CHECKS=1;