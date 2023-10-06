# Como Contribuir?

**Siga as diretrizes abaixo.**

## 1. Código de conduta

&emsp;&emsp;Para contribuir em qualquer respositório desse projeto, siga o seguinte [código de conduta](CODE_OF_CONDUCT.md).

## 2. Política de branches

&emsp;&emsp;A política de branches adotada por esse projeto tem o objetivo de garantir um fluxo de trabalho sistemático de forma a contribuir com a organização e eficiência provenientes de tais padronizações. As seguintes diretrizes devem ser seguidas em todos os repositórios do projeto.

### 2.1. Main

&emsp;&emsp;Essa é a branch que contém o código em nível de produção. É a branch que contém o código mais estável da aplicação:

- Branch raiz do projeto;
- Existe apenas uma branch main;
- Está protegida de commits;
- Tirando o repositório de documentação, deve aceitar apenas mesclagens de branches do tipo [hotfix](#hotfix) e da [develop](#22-develop).


### 2.2. Develop

&emsp;&emsp;É a branch que contém a versão mais atualizada do código que está sendo desenvolvido, integrando, por pull requests, as novas funcionalidades finalizadas.

- Existe apenas uma branch develop;
- O repositório de documentação não pussui essa branch;
- Está protegida de commits;
- Deve ser derivada da main como ponto zero do desenvolvimento;
- Deve estar sempre sincronizada com tudo que é desenvolvido no projeto, ou seja, todas as branches pode mesclar a ela.

### 2.3. Novas branches

&emsp;&emsp;As branches para o desenvolvimento de novas funcionalidades ou correções devem ser criadas seguindo alguns padrões de nomenclatura e derivação.

#### 2.3.1. Nomenclatura

&emsp;&emsp;Novas branches devem seguir o seguinte padrão de nomenclatura:

    <tipo>/x-nome-da-issue

- Onde `<tipo>` refere-se ao tipo da branch, podendo ser: `feat`, `doc`, `bugfix` ou `hotfix`;
- Onde x é o número da issue.

#### 2.3.2. Tipos de branches

- ##### Feature: 
`feat`

    - É a branch destinada ao desenvolvimento de uma nova funcionalidade do produto.
    - Deve ser derivada da branch [develop](#22-develop);
    - Via pull request, deve ser mesclada de volta à branch [develop](#22-develop) após a funcionalidade ser desenvolvida;
    - Após a mesclagem, a branch deve ser excluída.



- ##### Documentação
`doc`

    - Branch exclusiva para o repositório de documentação, servirá para a criação e manutenção de documentos nessa wiki.
    - Deve ser derivada da [main](#22-main);
    - Via pull request, deve ser mesclada de volta à branch [main](#22-main) após a finalização da documentação;
    - Após a mesclagem, a branch deve ser excluída.

- ##### Bugfix
`bugfix`

    - É a branch destinada a implementação de soluções para bugs e erros encontrados na [develop](#22-develop).
    - Deve ser derivada da [develop](#22-develop);
    - Via pull request, deve ser mesclada a branch [develop](#22-develop) após o ponto abordado pela branch ser resolvido;
    - Após a mesclagem, a branch deve ser excluída.

- ##### Hotfix
`hotfix`

    - É a branch destinada a implementação de soluções para bugs e erros emergentes encontrados no ambiente de produção, a [main](#22-main).
    - Deve ser derivada da branch [main](#22-main);
    - Deve ser mesclada a branch [main](#22-main) após o ponto abordado pela branch ser resolvido;
    - Quando um hotfix é mesclado a [main](#22-main), também deve ser realizada a mesclagem da [main](#22-main) à [develop](#22-develop).
 
### 2.4. Repositório de documentação

&emsp;&emsp;No repositório de documentação, na branch gh-pages, está o código da página de documentação do github pages. A branch [main](#21-main) está protegida e só deve aceitar modificações por pull requests. Esse repositório não possui uma branch [develop](#22-develop).

## 3. Política de issues
&emsp;&emsp;A criação de novas issues deverá seguir um dos padrões estabelecidos abaixo:

- [Bug report](https://github.com/fga-eps-mds/2023.2-Dnit-DOC/tree/main/.github/workflows/ISSUE_TEMPLATE/bug_report.md): para relatar problemas, erros, defeitos ou falhas;
    - Título da issue com sufixo `[Bugfix]` ou `[Hotfix]`.
- [História de usuário](https://github.com/fga-eps-mds/2023.2-Dnit-DOC/tree/main/.github/workflows/ISSUE_TEMPLATE/historia_de_usuario.md): quando for descrever funcionalidades a nível de história de usuário;
    - Título da issue com sufixo `[USX]`, com X sendo o número da História.
- [Geral](https://github.com/fga-eps-mds/2023.2-Dnit-DOC/tree/main/.github/workflows/ISSUE_TEMPLATE/geral.md): utilizado para criar ou relatar tarefas ou outras atividades gerais.
    - Título da issue com sufixo `[Doc]`, para issues de documentação.

## 4. Política de commits
&emsp;&emsp;Os commits deverão seguir o padrão de mensagens especificado pelo [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) além das seguintes regras:

- A descrição de um commit deve ser escrita em Português;
- Um commit deve referenciar a issue trabalhada;
- Um commit deve representar uma unidade de trabalho. Ou seja, não se deve incluir num único commit trabalhos relacionados a issues diferentes;

&emsp;&emsp;Exemplo: **Issue 1: [US01] Realizar login**

    git commit -m "feat: adiciona campos de email e senha na tela de login"

&emsp;&emsp;Para tarefas realizadas em pares, os commits precisam seguir o seguinte padrão:

    git commit -m "feat: adiciona campos de email e senha na tela de login

    
    Co-authored-by: Nome de quem auxiliou <auxiliador@gmail.com>"

&emsp;&emsp;É importante ressaltar que o email **PRECISA** ser o mesmo que está vinculado à conta do Github.

- **Signed-off-by**: deve ser preenchido pelo responsável pelo código;
- **Co-authored-by**: deve ser preenchido por quem prestou auxílio durante a tarefa.

## Referências

> VAMOS CUIDAR 2020-1. Políticas. Disponível em: <https://fga-eps-mds.github.io/2020.1-VC_Usuario/#/docs/Policies>

> CONVENTIONAL COMMITS. Conventional Commits. Disponível em: <https://www.conventionalcommits.org/en/v1.0.0/>

> EQUIPE ALECTRION 2023-1. Como contribuir. Disponível em: <https://fga-eps-mds.github.io/2023-1-Alectrion-DOC/documentacao/guiaDeContribuicao/>

> EQUIPE DNIT 2023-1. Guia de contribuição. Disponível em: <https://fga-eps-mds.github.io/2023-1-Dnit-DOC/GuiaDeContribuicao/guiaDeContribuicao/>

## Versionamento

|**Data**|**Descrição**|**Autor(es)**|
|:-:|---|---|
| 04/10/2023 | Criação do Guia de Contribuição | Daniel Porto |

