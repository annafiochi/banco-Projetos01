 / INSERT tabela dicas
 CREATE TABLE dicas (
id SERIAL PRIMARY KEY,
url VARCHAR(300),
titulo VARCHAR (100) NOT NULL,
descricao TEXT,
id_autor INT NOT NULL,
FOREIGN KEY (id_autor) REFERENCES autor(id)
);
INSERT INTO dicas (url, titulo, descricao, id_autor) VALUES
(‘https://images.app.goo.gl/LvH9ewf1uEAn9S2x8',  ‘Plano de Estudos’, ‘Organize um plano de estudos com cronograma bem definido e prazos para revisar os conteúdos.’, 4);
(‘https://images.app.goo.gl/RXZMeM626Gugk9ZS7' , ‘Simulados’, ‘Faça seus simulados regularmente e aprenda com os erros.’, 4);
(‘https://images.app.goo.gl/FcEeXCdN2AY3rMhw8',  ‘Pesquise por provas anteriores’, ‘Busque informações e resolva provas anteriores dos vestibulares que você deseja prestar.’, 4);
(‘https://images.app.goo.gl/NdjmJbCkjRKHx1PC7' , ‘Descanse e cuide da saúde’, ‘Durma bem e mantenha uma boa alimentação saudável.’, 4);
(‘https://images.app.goo.gl/Pqbu6PsBipJZJ1HEA’,  ‘Revisão Constante’, ‘Faça revisões frequentes com estudos e atividades passadas.’, 4);
(‘https://images.app.goo.gl/6zfeoFUGhXy6Ahqm6' , ‘Foco na leitura’, ‘Leia com atenção para melhorar a qualidade de sua interpretação de texto.’, 4);