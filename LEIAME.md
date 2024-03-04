# Projeto de Criação de Base de Dados SQL

Esse projeto é uma demonstração simples da criação e população com dados mock de uma base de dados usando linguagem SQL. Essa base de dados foi criada a partir de um diagrama de classes de um projeto de um back-end de varejo que foi escrito anteriormente em Java e que já se encontra no meu repositório do Github.

No projeto Java original, essa base de dados foi criada utilizando o framework Spring Data JPA para realizar as configurações e o mapeamento de classes e o Hibernate para a criação, persistência e as consultas de dados.

## Tecnologias Utilizadas

Esse projeto foi executado utilizando a linguagem SQL no formato de script. Foram utilizados o Git (Versionamento de código), o DBeaver para conexão, execução dos scripts SQL e geração do Diagrama de Mapeamento de Objeto Relacional, Docker (com Docker-compose) para a geração, execução e gerenciamento de containers, o MySQL como tecnologia de banco de dados e o Debian Linux como Sistema Operacional.

**Links relacionados:**

* [MySQL](https://www.mysql.com/)
* [DBeaver](https://dbeaver.io/)
* [Docker](https://www.docker.com/)
* [Docker compose](https://docs.docker.com/compose/reference/)
* [Git](https://git-scm.com/)
* [Debian Linux](https://www.debian.org/index.pt.html)

### Dependências e Versões Necessárias

Os softwares e bibliotecas utilizados no projetos tinham a seguintes versões:

* MySQL - Versão: 8.0.37
* DBeaver- Versão: 23.2.5
* Docker - Versão: 20.10.24
* Docker Compose - Versão: 1.29.2
* Debian Linux - Versão: 12

**Obs:** Esse projeto não contém um aquivo **"requirements.txt"**

## Como rodar o projeto (Linux ou Windows)

Para rodar o projeto o seguinte método pode ser utilizados:

**Passo 1:**

Na pagina principal do projeto [https://github.com/thaleswillreis/Projeto_SQL_BD_Varejo.git](https://github.com/thaleswillreis/Projeto_SQL_BD_Varejo.git), busque pelo botão verde contendo o nome "<> Code".

**Passo 2:**

Clique em "Download ZIP"

**Passo 3:**

Descompacte a pasta que você terminou de baixar.

**Passo 4:**

Abra um terminal linux ou um prompt de comando Windows a partir da pasta do projeto.

**Passo 5:**

Caso não tenha o MySQL instalado e rodando na sua máquina. Execute o script do docker-compose para baixar, construir e instanciar um container com o MySQL 8.

**Obs:** Antes de rodar o script docker-compose, modifique a linha 'volumes:' com o endereço na sua máquina onde você pretende persistir os dados e metadados do MySQL. Em caso de dúvida, consulte a documentação. ([Docker compose](https://docs.docker.com/compose/reference/)).
**Obs 2:** Caso você já tenha o MySQL instalado e rodando na sua máquina. A base de dados deverá ser criada manualmente antes de rodar os scripts SQL de criação das tabelas e de população do banco de dados. Nesse caso, você não precisará ter o  Docker e o Docker-compose instalados na sua máquina.

**Passo 6:**

Com o MySQL rodando, abra o DBeaver e estabeleça um nova conexão com o bando de dados criado no passo anterior.

**Passo 7:**

Com o DBeaver aberto e conectado na base de dados, rode o script de criação das tabelas e depois o de população do banco de dados.

## Considerações Finais

Caso esse conteúdo seja útil para você, tenha alguma dúvida ou queira contribuir com alguma melhoria, deixe seu comentário ou contribua com o projeto.
