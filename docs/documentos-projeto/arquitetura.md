# Documento de Arquitetura

## Introdução

Este documento tem como objetivo detalhar a arquitetura do projeto, apresentando uma visão geral do projeto e as tecnologias utilizadas.

## Arquitetura

![Diagrama de Arquitetura](../assets/arquitetura/Diagrama_Arquitetura.png)

### Frontend (React)

O Frontend é a aplicação que o usuário acessa diretamente. `React` é uma biblioteca Javascript que permite a criação de interfaces de usuário interativas e responsivas atráves de componentes que permitem o reuso de código.

### Microsserviços

Microsserviços são um estilo de arquitetura em que um conjunto de serviços se comunicam por meio de APIs mais leves. Essa forma de construir aplicações permite a separação de responsabilidades entre os diferentes componentes de um sistema, tornando-os independentes e mais escaláveis.

#### UsuarioService

Microsserviço para autenticação e autorização dos usuários.

#### EscolaService

Microsserviço responsável pelos serviços relacionados às escolas.

#### UpsService

Microsserviço responsável pelos serviços de cálculo do UPS (Unidade Padrão de Severidade).


### Banco de Dados (PostgreSQL)

O PostgreSQL é um SGBD (Sistema Gerenciador de Banco de Dados) de código aberto. Cada microsserviço se comunicará com um banco de dados respectivo - o UsuarioService se comunicará com o UsuarioDB, por exemplo. Os diferentes bancos de dados têm flexibilidade quanto a ficarem em uma instância ou múltiplas instâncias do SGBD.

## Referências

> EQUIPE DNIT 2023-1. Documento de arquitetura. Disponível em: <https://fga-eps-mds.github.io/2023-1-Dnit-DOC/projeto/arquitetura/>
> O que é arquitetura de microsserviços?. Disponível em: <https://www.redhat.com/pt-br/topics/microservices/what-are-microservices>


## Versionamento

|**Data**|**Descrição**|**Autor(es)**|
|--------|-------------|--------------|
| 20/10/2023 | Criação do documento | Wagner Martins |
