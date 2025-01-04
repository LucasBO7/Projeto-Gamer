# Projeto-Gamer

## 📖 Sobre
O Projeto Gamer é uma aplicação web desenvolvida com ASP.NET MVC que permite o gerenciamento de jogadores e suas respectivas equipes, promovendo uma plataforma centralizada para organizar e visualizar essas informações. O sistema facilita o acompanhamento de jogadores, equipes e suas relações, oferecendo ferramentas para administração e consulta.

## ✨ Funcionalidades
- Gerenciamento de Jogadores: Cadastrar, editar e visualizar informações sobre jogadores, incluindo nome, idade, posição e outros atributos relevantes.
- Gerenciamento de Equipes: Adicionar, editar e remover equipes, associando jogadores a elas.
- Relacionamento Jogadores-Equipes: Vincular jogadores a equipes específicas, com suporte a atualizações dinâmicas.
- Autenticação e Controle de Acesso: Sistema de login para maior acesso ao site.
- Interface Responsiva: Navegação otimizada para desktop e dispositivos móveis.
- Painel Administrativo: Área exclusiva para gerenciar jogadores e equipes de forma centralizada.

## 💻 Tecnologias Utilizadas
- ASP.NET MVC: Framework principal para o desenvolvimento da aplicação web.
- SQL Server: Banco de dados relacional utilizado para armazenar informações de jogadores, equipes e suas relações.
- Entity Framework: Ferramenta ORM para manipulação do banco de dados.
- HTML, CSS e Bootstrap: Construção da interface do usuário.
- JavaScript/JQuery: Interatividade e validações do lado cliente.
- Visual Studio: IDE para desenvolvimento.
- Git/GitHub: Controle de versão do código.


## Fluxograma
https://github.com/user-attachments/assets/c4afa7be-d7a0-41c6-a300-6d47a209b9af

## ⚙️ Configuração do Ambiente
1. 🔧 Pré-requisitos:
    - Visual Studio 2022 ou superior.
    - SQL Server Express ou versão completa instalada.
    - .NET Framework ou .NET Core SDK versão 8.0.

2. 📋 Passos de Instalação:
    - Clone o repositório do projeto:
    
        `git clone https://github.com/seu-repositorio/projeto-gamer.git`
    - Abra o projeto no Visual Studio.
    - Configure a string de conexão no arquivo `Context.cs`.
    - Execute os comandos de migração para criar o banco de dados:

        `dotnet ef database update`
    - Abrir o SGBD do SQL Server: Microsoft SQL Server Management Studio
    - criar uma nova consulta e rodar o arquivo `dbInitializerInsertion.sql`
    - Inicie o servidor local e acesse o projeto pelo navegador.
