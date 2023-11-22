# EVM Agile

## Introdução

O EVM (Earned Value Management) permite que um projeto seja medido pelo progresso e realizar estimativas de resultados prováveis. O EVM Agile, em contraposição ao EVM Tradicional, aborda esforço, tempo e custo como histórias de usuário, sprints, pontos etc.

Além disso, ele permite uma avaliação precisa e contínua do desempenho do projeto, facilitando a identificação precoce de desvios em relação ao plano original em termos de custo e cronograma. Para isso, o EVM transforma dados complexos em informações compreensíveis, oferecendo insights quantificáveis sobre o progresso atual e futuro do projeto. Isso habilita os gerentes de projeto a tomar decisões informadas e proativas, otimizando a alocação de recursos, ajustando estratégias e melhorando a comunicação com os stakeholders. Em essência, o EVM é uma ferramenta poderosa para aumentar a previsibilidade, a eficiência e o sucesso dos projetos.

Para visualizar o EVM deste projeto, [acesse a planilha](https://docs.google.com/spreadsheets/d/e/2PACX-1vS8xfau65HO7DXoBTgG_q5poVAqh6NSefKkBZwgrKsirwEAO0M2K-aHSG5Rtuiln_egvQqxCP5PGTV1/pubhtml)

## Principais métricas EVM

**Valor planejado (PV, Planned Value):**

O valor planejado define o trabalho que deve ser realizado e materializa o custo total planejado do projeto a qualquer ponto no tempo.

    PV = custo total do projeto * % de trabalho planejado

**Valor realizado (EV, Earned Value):**

O valor realizado especifica a medida do trabalho já realizada no projeto a qualquer ponto.

    EV = custo total do projeto * % de trabalho realizada

**Custo Real (AC, Actual Cost):**

O custo real representa o que foi gasto em uma atividade durante um tempo específico, devendo ser considerados custos com hardware, infra, material etc. O AC é uma medida cumulativa de todo o custo do projeto desde o início até o fim.

    AC = custo real

**Orçamento na conclusão (BAC, Budget at Completion):**

O BAC representa o custo total de todo o trabalho planejado e a base é o final do projeto.

    BAC = custo total do trabalho

## Métricas derivadas

A partir dessas métricas estabelecidas anteriormente, pode-se calcular as variâncias, os índices de desempenho e as estimativas.

### Variâncias

**Variação do custo (CV, Cost Variance):**

É um indicador quantitativo da divergência do que foi planejado no orçamento inicial:

1. Se o CV > 0, o projeto está abaixo do orçamento;
2. Se CV < 0, o projeto está acima do orçamento;
3. Se CV = 0, o projeto está conforme planejado.

Cáculado a partir da fórmula:

    CV = EV - AC

**Variação do prazo (SV, Schedule Variance):**

É um indicador indicativo da divergência do que foi planejado em relação ao cronogrma inicial:

 1. Se SV > 0, o projeto está adiantado;
 2. Se SV < 0, O projeto está atrasado;
 3. Se SV = 0, o projeto está conforme o cronograma.

Cáculado a partir da fórmula:

    SV = EV - PV

### Índices de desempenho

**Índice de desempenho do custo (CPI, Cost Performance Index):**

Expressa a relação do valor realizado para o custo real. Isso é calculado da seguinte maneira:

    CPI = \dfrac{EV}{AC}

**Índice de desempenho do prazo (SPI, Schedule Performance Index):**

Expressa a relação do valor realizado para o planejado, por isso mede a eficiencia do tempo. Isso é calculado da seguinte maneira:

    SPI = \dfrac{EV}{PV}

### Estimativas

**Estimativa para terminar:**

Representa o custo esperado para terminar o restante do projeto.

    ETC = \dfrac{(BAC-EV)}{CPI}

**Estimativa na conclusão:**

Representa o custo total esperado quando o trabalho for totalmente finalizado.

    EAC = AC + ETC

## Planilha

<iframe width="900" height="600" src="https://docs.google.com/spreadsheets/d/e/2PACX-1vS8xfau65HO7DXoBTgG_q5poVAqh6NSefKkBZwgrKsirwEAO0M2K-aHSG5Rtuiln_egvQqxCP5PGTV1/pubhtml?widget=true&amp;headers=false"></iframe>

## Referências

<!-- Referências enumeradas-->

> CASTRO, António Agostinho Freitas. Estudo da utilização do EVM em ambientes ágeis. 2022. Tese de Doutorado. Acesso em: 20 de outubro de 2023  
> Earned Value Management: The Basics Disponível em: <https://www.ecosys.net/knowledge/earned-value-management-basics/>. Acesso em: 01 maio 2023.
> Tamara S.; Brent B.; Thomas B. AgileEVM – Earned Value Management in Scrum Projects. Proceedings of AGILE 2006 Conference. 2006.
> Wiki. Alectrion 2023-1. Disponível em: <https://fga-eps-mds.github.io/2023-1-Alectrion-DOC/evm/>. Acesso em: 22 de outubro de 2023.
> Wiki. DNIT 2023-1. Disponível em: <https://fga-eps-mds.github.io/2023-1-Dnit-DOC/>. Acesso em: 22 de outubro de 2023

## Versionamento

|**Data**|**Descrição**|**Autore(es)**|
|--------|-------------|--------------|
|22/10/2023| Criação do documento | Rafael |
| 22/10/2023 | Revisão | Daniel Porto |