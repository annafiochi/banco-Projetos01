# Projeto Portal de Materiais - Geografia 🌍 Banco de Dados
O nosso **projeto final de Banco de Dados** tem como objetivo a criação de um banco de dados que suporte as funcionalidades e informações do Portal de Materiais, nosso site é de Geografia. O portal foi desenvolvido como parte da disciplina de Projetos, e nele, foram criadas diversas páginas com o propósito de fornecer recursos e conteúdo educacional de qualidade aos usuários.

Nosso objetivo é garantir que o banco de dados seja capaz de suportar as operações do portal, mantendo a integridade dos dados, oferecendo uma boa performance.Este projeto representa uma aplicação prática dos conhecimentos adquiridos na disciplina de Banco de Dados, e é uma oportunidade para integrar teoria e prática, criando uma base sólida para o portal de materiais e assegurando a gestão eficiente de suas informações.


### Funcionalidades
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

### Tecnologias Utilizadas
Este portal foi desenvolvido utilizando as seguintes tecnologias:

⚪HTML: Estruturação do conteúdo das páginas.
⚪CSS: Estilização das páginas. ⚪JavaScript: Funcionalidades interativas.



### A primeira etapa do projeto foi a criação das Tabelas e dos Inserts.
#### *Tabelas criadas de acordo com ás páginas do nosso site*:

CREATE TABLE autor;

CREATE TABLE noticias;

CREATE TABLE questoes;

CREATE TABLE carreiras;

CREATE TABLE dicas;

CREATE TABLE sobre_nos;

CREATE TABLE especialista;

CREATE TABLE entrevistas;


### Conheça nossa equipe que realizou a criação desse projeto:

<div style="display: flex; align-items: center;">
<img src="https://github.com/user-attachments/assets/d73faea8-9ef2-431f-9e4b-c39296c6ebe9" alt="Sophia Gomes" width="150" height="150" style="border-radius: 50%;">
 <p><strong>Sophia Gomes</strong>: Product Owner (P.O) do projeto. Responsável por gerenciar a visão do produto, definir as funcionalidades, priorizar as tarefas e garantir que a equipe estivesse alinhada com as expectativas do projeto.

### Anna Clara (Scrum Master).</p>
</div>

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
 <p><strong> Papéis de cada integrante nesse projeto</strong>: Todos os integrantes fizeram juntos as etapas da criação das tabelas, inserts e participaram ativamente de cada detalhe.</p>





### MER E DER

*MER*: Descrição abstrata e conceitual dos dados. 

cada noticia tem um autor (1:N)

cada simulado tem questões (1:N)

cada autor tem uma função (1:1)

cada função tem vários autores (1:N)

cada sobre nós tem um autor  (um para muitos)

cada carreiras tem um autor  (um para muitos)


 *DER*: Representação gráfica do MER.
![Projeto final](https://github.com/user-attachments/assets/ef950b8c-b799-441e-9dbe-746e9998d62d)






