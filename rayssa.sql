 / INSERT tabela dicas

CREATE TABLE dicas (
id SERIAL PRIMARY KEY,
url VARCHAR(300),
titulo VARCHAR (100) NOT NULL,
descricao TEXT,
id_autor INT NOT NULL,
FOREIGN KEY (id_autor) REFERENCES autor(id_autor)
);
INSERT INTO dicas (url, titulo, descricao, id_autor) VALUES
('https://images.app.goo.gl/LvH9ewf1uEAn9S2x8' ,  'Plano de Estudos', 'Organize um plano de estudos com cronograma bem definido e prazos para revisar os conteúdos.', 4),
('https://images.app.goo.gl/RXZMeM626Gugk9ZS7' , 'Simulados', 'Faça seus simulados regularmente e aprenda com os erros.', 4),
('https://images.app.goo.gl/FcEeXCdN2AY3rMhw8' ,  'Pesquise por provas anteriores', 'Busque informações e resolva provas anteriores dos vestibulares que você deseja prestar.', 4),
('https://images.app.goo.gl/NdjmJbCkjRKHx1PC7' , 'Descanse e cuide da saúde', 'Durma bem e mantenha uma boa alimentação saudável.', 4),
('https://images.app.goo.gl/Pqbu6PsBipJZJ1HEA' ,  'Revisão Constante', 'Faça revisões frequentes com estudos e atividades passadas.', 4),
('https://images.app.goo.gl/6zfeoFUGhXy6Ahqm6' , 'Foco na leitura', 'Leia com atenção para melhorar a qualidade de sua interpretação de texto.', 4);

*/ INSERT tabela carreiras
 CREATE TABLE carreiras (
 id SERIAL PRIMARY KEY,
 titulo VARCHAR(100) NOT NULL,
 descricao TEXT,
 url_carreiras VARCHAR(300),
 id_autor INT,
 FOREIGN KEY (id_autor) REFERENCES  autor (id_autor)
);

INSERT INTO carreiras (titulo, descricao, url_carreiras, id_autor) VALUES
('docência', 'Uma faculdade que é bastante reconhecida na formação de professores é a Universidade de São Paulo (USP), especialmente o curso de Licenciatura em Geografia. Este curso prepara os estudantes para atuar como docentes em escolas de educação básica, abordando tanto os conteúdos da Geografia quanto as metodologias de ensino. Ser docente de Geografia envolve mais do que apenas transmitir informações sobre o planeta, suas características físicas e sociais. O professor de Geografia desempenha um papel fundamental na formação da consciência crítica dos estudantes, ajudando-os a compreender as relações entre o meio ambiente, a sociedade e a cultura. Além disso, o docente deve estar atualizado sobre questões contemporâneas, como mudanças climáticas, urbanização, globalização e direitos humanos, integrando esses temas ao currículo. O trabalho do professor de Geografia também inclui a utilização de diversas ferramentas pedagógicas, como mapas, recursos digitais e atividades práticas, para tornar o aprendizado mais dinâmico e significativo. O docente deve ser capaz de estimular o interesse dos alunos pela disciplina, promovendo debates e reflexões sobre a realidade local e global.', 'https://images.app.goo.gl/nWGFQn9q66atttro7', 3),
('Planejamento urbano', 'Uma faculdade que oferece formação na área de planejamento agrícola é a Universidade Estadual de Campinas (UNICAMP), que dispõe de um curso de Engenharia Agronômica. Este curso prepara os alunos para atuar em diversas áreas da agricultura, incluindo o planejamento e a gestão de sistemas agrícolas. A profissão de planejamento agrícola envolve a análise e o desenvolvimento de estratégias para otimizar a produção agrícola, considerando fatores como a escolha de culturas, o uso eficiente de recursos naturais, a sustentabilidade ambiental e a viabilidade econômica. Os profissionais dessa área são responsáveis por planejar a implementação de práticas agrícolas que aumentem a produtividade e a rentabilidade, ao mesmo tempo em que minimizam os impactos ambientais. Os planejadores agrícolas trabalham em diferentes setores, incluindo propriedades rurais, empresas de consultoria, órgãos governamentais e organizações não governamentais. Suas atividades podem incluir a realização de estudos de viabilidade, a elaboração de projetos de irrigação, a análise de solo e clima, e a implementação de técnicas de manejo sustentável. Além disso, é fundamental que esses profissionais estejam atualizados sobre as novas tecnologias e inovações no setor agrícola, como a agricultura de precisão e o uso de biotecnologia, para oferecer soluções eficazes aos desafios enfrentados pelos agricultores.', 'https://images.app.goo.gl/TqM7qqq5Y43AS4ki8', 3),
('Planejamento agrícola', 'Uma faculdade que se destaca na formação de profissionais para a área de planejamento agrícola é a Universidade Federal de Lavras (UFLA), que oferece o curso de Engenharia Agronômica. Este curso é conhecido por sua sólida formação teórica e prática, preparando os alunos para atuar em diversas áreas da agricultura, incluindo o planejamento e a gestão de sistemas produtivos. A profissão de planejamento agrícola envolve a elaboração de estratégias e práticas que buscam otimizar a produção agrícola, levando em consideração aspectos econômicos, sociais e ambientais. Os profissionais dessa área são responsáveis por desenvolver planos que maximizem a eficiência na utilização de recursos, como água, solo e insumos, além de promover a sustentabilidade das atividades agrícolas. Os planejadores agrícolas desempenham um papel crucial em diversas atividades, como:
Análise de Solo e Clima: Avaliar as condições do solo e do clima para determinar quais culturas são mais viáveis em determinadas regiões.
Gestão de Recursos: Planejar o uso de água e insumos de forma eficiente, minimizando desperdícios e impactos ambientais.
Desenvolvimento de Projetos: Criar projetos de irrigação, rotação de culturas e manejo integrado de pragas, visando aumentar a produtividade.
Consultoria: Trabalhar com agricultores e empresas para oferecer orientações sobre melhores práticas e inovações tecnológicas.
Sustentabilidade: Implementar técnicas que promovam a conservação dos recursos naturais e a proteção do meio ambiente.
Os profissionais que se especializam em planejamento agrícola podem atuar tanto na iniciativa privada quanto em órgãos públicos, contribuindo para a formulação de políticas agrícolas e para o desenvolvimento de projetos que visem à segurança alimentar e à sustentabilidade do setor.', 'https://images.app.goo.gl/oCLtgaf8XLBHtT268', 3),
('geoprocessamento', 'Uma faculdade destacada na formação de profissionais em geoprocessamento é a Universidade Federal do Paraná (UFPR), com seu curso de Engenharia Cartográfica e de Agrimensura. A profissão em geoprocessamento envolve a coleta, análise e interpretação de dados geoespaciais, utilizando ferramentas como Sistemas de Informação Geográfica (SIG). Os profissionais dessa área trabalham em:
Análise Territorial: Estudam padrões espaciais para planejamento urbano e rural.
Cartografia: Produzem mapas e representações geográficas.
Monitoramento Ambiental: Acompanham mudanças no meio ambiente.
Planejamento e Gestão: Contribuem para políticas públicas e gestão de recursos.
Atuando em setores públicos e privados, esses especialistas são essenciais para a gestão sustentável do espaço geográfico e a tomada de decisões informadas. A demanda por geoprocessadores tem crescido com o avanço das tecnologias de informação.', 'https://images.app.goo.gl/5447Rf4hHBoZABLPA', 3),
('geopolitica', 'Uma faculdade reconhecida na área de geopolítica é a Universidade de Brasília (UnB), que oferece cursos em Ciências Políticas e Relações Internacionais. Essas formações proporcionam uma base sólida para entender as dinâmicas políticas e territoriais entre países e regiões. A profissão em geopolítica envolve a análise das relações internacionais, considerando fatores como território, recursos naturais, poder político e estratégico. Os profissionais dessa área, conhecidos como analistas geopolíticos ou consultores de relações internacionais, desempenham funções que incluem:
Análise de Conflitos: Estudar causas e consequências de conflitos internacionais e regionais, propondo soluções de mediação e diplomacia.
Avaliação de Políticas: Avaliar políticas externas de países e seus impactos nas relações internacionais.
Estratégia de Segurança: Desenvolver estratégias de segurança nacional e internacional, considerando a geografia e as dinâmicas de poder.
Consultoria: Trabalhar com governos, organizações não governamentais e empresas para oferecer análises sobre o ambiente geopolítico e suas implicações.
Pesquisa e Ensino: Conduzir pesquisas acadêmicas e ministrar aulas sobre temas geopolíticos em instituições de ensino superior.
Os profissionais de geopolítica podem atuar em diversas áreas, como diplomacia, segurança internacional, organizações internacionais e consultoria política. A demanda por especialistas nessa área tem crescido, especialmente em um mundo cada vez mais interconectado e complexo.', 'https://images.app.goo.gl/QynEttBZ9a16o4n48', 3),
('cartografia digital', 'Uma faculdade que oferece cursos na área de cartografia digital é a Universidade Federal de Minas Gerais (UFMG), que possui um curso de Geografia com ênfase em Geoprocessamento e Cartografia. A profissão de cartógrafo digital envolve a criação, análise e interpretação de mapas digitais e dados geoespaciais. Os cartógrafos digitais utilizam software especializado para produzir mapas que podem ser utilizados em diversas áreas, como planejamento urbano, gestão ambiental, transporte e até mesmo em jogos eletrônicos. As principais atividades de um profissional de cartografia digital incluem:
Coleta de Dados: Obter informações geográficas através de tecnologias como GPS, sensoriamento remoto e levantamento de campo.
Análise de Dados: Interpretar e analisar dados geoespaciais para resolver problemas específicos ou responder a questões de pesquisa.
Produção de Mapas: Criar mapas digitais que representem informações geográficas de forma clara e eficaz, utilizando softwares como ArcGIS, QGIS, entre outros.
Desenvolvimento de Sistemas: Trabalhar em sistemas de informação geográfica (SIG) que permitem a visualização e análise de dados espaciais.
Consultoria: Oferecer serviços de consultoria em projetos que requerem análise espacial, como planejamento territorial e gestão de recursos naturais.
A demanda por profissionais nessa área tem crescido, especialmente com o aumento do uso de tecnologias geográficas em diversos setores.', 'https://images.app.goo.gl/fFMDwRUidvDVbjFp7', 3);

//insert tabela entrevistas
CREATE TABLE entrevistas (
id SERIAL PRIMARY KEY,
url VARCHAR(300),
titulo VARCHAR(100) NOT NULL,
descricao TEXT,
data DATE,
id_autor INT,
id_especialista INT,
FOREIGN KEY (id_especialista) REFERENCES especialista(id_especialista)
);
  FOREIGN KEY (id_autor) REFERENCES autor (id)
INSERT INTO entrevistas (url, titulo, descricao, id_autor, id especialista) VALUES
('https://www.youtube.com/embed/yLetFSFEjBM?si=2aGu05uTjkzl01ao%22%20allowfullscreen' 'Da teoria à prática' 'entrevista com professora Guilherme Menna do sesi 299 de Valinhos-SP', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos. Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', '2024/11/06', 5),
('https://youtu.be/tB3JIzMhupQ' 'Entendendo o Mundo Através da Geografia' 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', '2024/11/06', 5),
('https://youtu.be/tBFAoKp87wA' 'Explorando o Mundo com Guilherme Menna: Uma Visão Profunda Sobre Geografia', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', '2024/11/06', 5),
('https://youtu.be/UT6qgwjRgH8?si=zLpUwSUtQFrT2Za-' 'Química Básica do Zero!! Revisão de Química mestres do ENEM 2024', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', 5),
('https://youtu.be/-gSwLqWAJHI?si=QLASGno4Z2G7zSWc' 'O que você precisa saber antes de se tornar um(a) professor(a) de História!', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', 5),
('https://youtu.be/LRTGZveu79I?si=Fzg6iR356h1RTDf1' 'Possíveis Temas de Redação ENEM 2024 [Professor Noslen]', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', 5);
