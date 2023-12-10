# Documento de Arquitetura

## Introdução

Este documento tem como objetivo detalhar a arquitetura do projeto e a visão de dados, apresentando uma visão geral do projeto, as tecnologias utilizadas e a visão de dados.

## Tecnologias

### PostgreSQL
O PostgreSQL é um SGBD objeto-relacional que suporta grande parte do padrão SQL e disponibiliza recursos modernos, como chaves estrangeiras, triggers e consultas complexas. Uma de suas principais vantagens é o fato de ser uma ferramenta de código aberto que pode ser usada para fins privados, comerciais e acadêmicos.

### .NET
O ASP.NET, utilizado para o back-end da aplicação, é um framework de código aberto que permite a criação de serviços usando .NET e C#. É um framework rápido, escalonável e seguro, que possui recursos internos de proteção contra ameaças de segurança. Além disso, o fato da instituição cliente já estar familiarizada com .NET foi determinante para a escolha dessa tecnologia, a fim de facilitar a futura manutenção do software.

### xUnit
Para os testes do back-end foi escolhido o xUnit, uma ferramenta gratuita de código aberto com foco em testes unitários para aplicações .NET. É muito utilizada por ser simples, extensível e compatível com ferramentas de execução de teste.

### React
O React é uma biblioteca Javascript altamente flexível que permite a construção de interfaces de usuário interativas e responsivas. A construção das aplicações é feita por meio de componentes que possibilitam uma alta reutilização de código.

### Jest
Para os testes do front-end será usado o Jest, um framework de testes em Javascript simples, rápido e seguro. Permite escrever testes com uma API acessível, bem documentada e forncece relatórios de cobertura de código.

## Arquitetura

A arquitetura do projeto consiste no front-end e 3 microsserviços no back-end, sendo o primeiro para a gestão dos usuários, o segundo para a gestão das escolas e o terceiro para lidar com os cálculos e cadastros necessários para o cálculo do UPS (Unidade Padrão de Severidade).

![Diagrama de Arquitetura](../assets/arquitetura/Diagrama_Arquitetura.png)

### Frontend (React)

O Frontend é a aplicação que o usuário acessa diretamente. `React` é uma biblioteca Javascript que permite a criação de interfaces de usuário interativas e responsivas atráves de componentes que permitem o reuso de código.

### Microsserviços

Microsserviços são um estilo de arquitetura em que um conjunto de serviços se comunicam por meio de APIs mais leves. Essa forma de construir aplicações permite a separação de responsabilidades entre os diferentes componentes de um sistema, tornando-os independentes e mais escaláveis, além de facilitar a manutenção e evolução do software.

#### UsuarioService

Microsserviço para autenticação e autorização dos usuários.

#### EscolaService

Microsserviço responsável pelos serviços relacionados às escolas.

#### UpsService

Microsserviço responsável pelos serviços de cálculo do UPS (Unidade Padrão de Severidade).


### Banco de Dados (PostgreSQL)

O PostgreSQL é um SGBD (Sistema Gerenciador de Banco de Dados) de código aberto. Cada microsserviço se comunicará com um banco de dados respectivo - o UsuarioService se comunicará com o UsuarioDB, por exemplo. Os diferentes bancos de dados têm flexibilidade quanto a ficarem em uma instância ou múltiplas instâncias do SGBD.

### Visão de Dados

Os diagramas a seguir apresentam a organização dos dados em seus respectivos bancos de dados.

#### Usuários
![Diagrama Usuarios](../assets/arquitetura/diagrama_usuario.png)

#### Escolas
![Diagrama Escolas](../assets/arquitetura/diagrama_escola.png)

#### UPS (Rodovias e Sinistros)
![Diagrama Rodovias](../assets/arquitetura/diagrama_rodovias.png)
![Diagrama Sinistros](../assets/arquitetura/diagrama_sinistros.png)

## Referências

> EQUIPE DNIT 2023-1. Documento de arquitetura. Disponível em: <https://fga-eps-mds.github.io/2023-1-Dnit-DOC/projeto/arquitetura/>. Acesso em: 20/10/2023.
> O que é arquitetura de microsserviços?. Disponível em: <https://www.redhat.com/pt-br/topics/microservices/what-are-microservices>. Acesso em: 20/10/2023.
> ASP.NET. Disponível em: <https://dotnet.microsoft.com/pt-br/apps/aspnet>. Acesso em: 10/12/2023.
> Jest. Disponível em: <https://jestjs.io/pt-BR/>. Acesso em: 10/12/2023.
> PostgreSQL. Disponível em: <https://www.postgresql.org/>. Acesso em: 10/12/2023.
> React. Disponível em: <https://react.dev/>. Acesso em: 10/12/2023.
> xUnit. Disponível em: <https://xunit.net/>. Acesso em: 10/12/2023.

## Versionamento

|**Data**|**Descrição**|**Autor(es)**|
|--------|-------------|--------------|
| 20/10/2023 | Criação do documento | Wagner Martins |
| 22/10/2023 | Revisão | Thiago |
| 22/10/2023 | Adição da Visão de dados | Wagner Martins |
| 10/12/2023 | Adição das Tecnologias utilizadas | Victor Hugo |