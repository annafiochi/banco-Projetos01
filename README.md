# Projeto Banco de Dados 🌍 Portal de Materiais - Geografia 
O nosso **projeto final de Banco de Dados** tem como objetivo a criação de um banco de dados que suporte as funcionalidades e informações do Portal de Materiais, nosso site é de Geografia. O portal foi desenvolvido como parte da disciplina de Projetos, e nele, foram criadas diversas páginas com o propósito de fornecer recursos e conteúdo educacional de qualidade aos usuários.

Nosso objetivo é garantir que o banco de dados seja capaz de suportar as operações do portal, mantendo a integridade dos dados, oferecendo uma boa performance.Este projeto representa uma aplicação prática dos conhecimentos adquiridos na disciplina de Banco de Dados, e é uma oportunidade para integrar teoria e prática, criando uma base sólida para o portal de materiais e assegurando a gestão eficiente de suas informações.


- ### Funcionalidades ⚙
O portal contém as seguintes páginas e funcionalidades:

####  Home
🏡 Página inicial com uma visão geral do portal e conteúdos destacados.

#### Notícias Principais
📰 Seção dedicada às últimas notícias e atualizações importantes sobre geografia, meio ambiente e temas relacionados.

#### Simulados 
📝 Área para realização de simulados e testes que ajudam os usuários a se prepararem para provas e concursos na área de Geografia.

#### Dicas 
💡 Oferece orientações, recursos e estratégias para melhorar o aprendizado e o desempenho em estudos de Geografia.

#### Sobre Nós
📖  Apresentar nossa equipe responsável pelo desenvolvimento e manutenção do conteúdo.

#### Entrevistas 
🎤 Página com entrevistas com o professor profissional na área de Geografia, que compartilhou suas experiências e visões.

- ### Tecnologias Utilizadas 💻
Este portal foi desenvolvido utilizando as seguintes tecnologias:

⚪HTML: Estruturação do conteúdo das páginas.
  ⚪CSS: Estilização das páginas.   ⚪JavaScript: Funcionalidades interativas.

⚪SQL: é uma linguagem padrão para criação e manipulação de bancos de dados.



- ### A primeira etapa do projeto foi a criação das Tabelas e dos Inserts📊.
#### *Tabelas criadas de acordo com ás páginas do nosso site*:


```sh
CREATE TABLE autor (
id_autor INT PRIMARY KEY,
nome VARCHAR (100) NOT NULL,
funcao TEXT
);
```
```sh
CREATE TABLE noticias (
 id SERIAL PRIMARY KEY,
 titulo VARCHAR(100) NOT NULL,
 descricao TEXT,
 url_noticia VARCHAR(300),
 subtitulo TEXT,
 id_autor INT,
 FOREIGN KEY (id_autor) REFERENCES  autor (id_autor)
);
```

```sh
CREATE TABLE questoes (
id SERIAL PRIMARY KEY,
enunciado TEXT NOT NULL,
resposta_a TEXT NOT NULL,
resposta_b TEXT NOT NULL,
resposta_c TEXT NOT NULL,
resposta_certa TEXT NOT  NULL
);
```
```sh
CREATE TABLE carreiras (
 id SERIAL PRIMARY KEY,
 titulo VARCHAR(100) NOT NULL,
 descricao TEXT,
 url_carreiras VARCHAR(300),
 id_autor INT,
 FOREIGN KEY (id_autor) REFERENCES  autor (id_autor)
);
```

```sh
CREATE TABLE dicas (
id SERIAL PRIMARY KEY,
url VARCHAR(300),
titulo VARCHAR (100) NOT NULL,
descricao TEXT,
id_autor INT NOT NULL,
FOREIGN KEY (id_autor) REFERENCES autor(id_autor)
);
```

```sh
CREATE TABLE sobre_nos (
id SERIAL PRIMARY KEY,
id_autor INT,
url_autor VARCHAR(300),
descricao TEXT,
titulo TEXT
);
```
```sh
CREATE TABLE especialista (
id_especialista SERIAL PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
especialidade VARCHAR(100) NOT NULL
);
```
```sh
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
```


- ### Conheça nossa equipe que realizou a criação deste projeto 🚀:
<a href="">
<img src="https://github.com/user-attachments/assets/7562a0cf-391c-4c75-8e0f-08bea465e286" width="50%;"></a>


Somos uma equipe de alunos do SENAI formada por cinco integrantes: uma Product Owner (P.O.), uma Scrum Master e três desenvolvedores. Trabalhamos juntos utilizando metodologias ágeis para criar soluções inovadoras e alcançar nossos objetivos.  


**Papel de Cada Membro do Time**: Todos os integrantes fizeram juntos as etapas da criação das tabelas, inserts e participaram ativamente de cada detalhe.

- ### Integrantes:

  
<div style="display: flex; align-items: center;">
<img src="https://github.com/user-attachments/assets/d73faea8-9ef2-431f-9e4b-c39296c6ebe9" alt="Sophia Gomes" width="150" height="150";">
 <p><strong>Sophia Gomes</strong>: Product Owner (P.O) do projeto. Responsável por gerenciar a visão do produto, definir as funcionalidades, priorizar as tarefas e garantir que a equipe estivesse alinhada com as expectativas do projeto.

<div style="display: flex; align-items: center;">
<img src="https://github.com/user-attachments/assets/340fd2c2-1cd8-4e53-9fe3-5e0ff1b959ea" alt="Anna Clara Fiochi" width="150" height="150";">
 <p><strong>Anna Clara Fiochi</strong>: Scrum Master do projeto. Responsável por facilitar as reuniões diárias, ajudar a remover obstáculos e garantir que a equipe seguisse o processo ágil de Scrum.</p>
</div>

<div style="display: flex; align-items: center;">
<img src="https://github.com/user-attachments/assets/195f1541-01f2-4119-ac16-82e65465896c" alt="SGiovanni Gonçalves" width="150" height="150";">
 <p><strong>Giovanni Gonçalves</strong>: Desenvolvedor do projeto. Trabalhou com HTML e CSS para criar as páginas e interfaces do portal, garantindo uma boa estrutura e layout.</p>
</div>

<div style="display: flex; align-items: center;">
<img src="https://github.com/user-attachments/assets/cc698978-7791-4ed6-bc4b-350ab0d9731e" alt="João Gianoni" width="150" height="150";">
 <p><strong>João Gianoni</strong>: Desenvolvedor do projeto. Trabalhou com HTML e CSS, criando e ajustando o design das páginas do portal.</p>
</div>

<div style="display: flex; align-items: center;">
<img src="https://github.com/user-attachments/assets/c0d1eca1-2c25-4df3-8eb8-aa2a8ad8cc5b" alt="Rayssa Gonçalves" width="150" height="150";">
 <p><strong>Rayssa Gonçalves</strong>: Desenvolvedora do projeto. Trabalhou em HTML e CSS. Ajudou a construir e estilizar as páginas do portal, trabalhando no design e na experiência do usuário.</p>
</div>





- ### MER E DER


*MER*: Descrição abstrata e conceitual dos dados. 
```sh
Cada autor tem várias noticías (1:N)

Cada notícia tem um autor (1:1)

Cada autor tem uma carreira (1:1)

E cada carreira tem um autor (1:1)

Cada autor tem uma dica (1:1)

E cada dica tem uma autor (1:1)

Cada autor tem várias entrevistas (1:N)

E cada entrevista tem um autor (1:1)

Cada autor tem um sobre nós (1:1)

E cada sobre nós tem um autor (1:1)
```

 *DER*: Representação gráfica do MER.
![Capturar](https://github.com/user-attachments/assets/4cf17b77-9d25-4e86-a695-c7ad5eb6f6d7)







