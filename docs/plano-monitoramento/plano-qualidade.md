# Plano de Qualidade

## Introdução

A qualidade de software pode ser definida como "uma gestão de qualidade efetiva aplicada de modo a criar um produto útil que forneça valor mensurável para aqueles que o produzem e para aqueles que o utilizam" (PRESSMAN, 2021, pg. 312). Ou seja, um software de alta qualidade é caracterizado por sua confiabilidade, isenção de erros, atendimento às necessidades explícitas e implícitas dos usuários, e facilitador de processos de negócios, resultando em benefícios tanto para quem desenvolve quanto para a comunidade de usuários. Além disso, neste documento, são apresentadas as ferramentas utilizadas para garantir a qualidade do projeto durante o seu desenvolvimento, além da análise de métricas para estabelecer critérios de qualidade.

## Ferramentas

### SonarCloud

O SonarCloud é uma ferramenta amplamente empregada para coletar métricas e indicadores técnicos, permitindo o monitoramento da qualidade do código. Durante o desenvolvimento do projeto, métricas foram capturadas após cada Pull Request submetido. Essas métricas foram combinadas para calcular os aspectos relevantes de qualidade do código, com foco na confiabilidade e manutenibilidade. Esses dados são cruciais para orientar o planejamento de melhorias contínuas, visando garantir um código confiável e de fácil manutenção.

## Verificação e validação

Segundo Pressman (2021), a verificação e validação (V&V) são etapas cruciais para assegurar a funcionalidade e a adequação do produto às necessidades do cliente. A **verificação** se concentra em confirmar se o software realiza suas funções designadas corretamente, enquanto a **validação** verifica se o produto atende aos requisitos e expectativas do cliente. Esses processos não se limitam aos testes, mas incorporam uma variedade de atividades de garantia de qualidade, desde revisões técnicas até auditorias e simulações, todas integradas ao longo do desenvolvimento para implantar a qualidade desde o início, e não apenas no final do ciclo de vida do software.

Para garantir a qualidade do projeto, a equipe adotou as seguintes técnicas de verificação e validação:

**Validações com os donos do produto:** É essencial envolver os donos ou usuários do projeto na validação. Foram realizadas reuniões semanais com os POs para validar o progresso e obter feedback. Essa interação contínua ajuda a garantir que o software esteja sendo desenvolvido de acordo com as expectativas e necessidades dos stakeholders.

**Inspeção contínua do código:** A equipe optou por utilizar o Sonar Cloud como ferramenta de análise estática de código. Essa técnica permite obter métricas mensuráveis e identificar potenciais problemas no código-fonte. O Sonar Cloud fornece informações relevantes para a gestão da qualidade do projeto, auxiliando na tomada de decisões e na identificação de pontos que precisam ser aprimorados pela equipe.

**Revisão de PRs:** Foi implementada uma prática de verificação de correção de PRs. Antes de mesclar um PR no repositório principal, algum membro da equipe de EPS revisa o código, analisando a lógica, a qualidade, a conformidade com as diretrizes do projeto e identificando possíveis melhorias ou problemas. Essa verificação adicional ajuda a garantir que o código entregue esteja correto e atenda aos padrões de qualidade estabelecidos.

## Referências

1. PRESSMAN, Roger S.; MAXIM, Bruce R. Engenharia de software. Grupo A, 2021. E-book. ISBN 9786558040118. Disponível em: <https://integrada.minhabiblioteca.com.br/#/books/9786558040118/>. Acesso em: 10 out. 2023.

## Versionamento

|**Data**|**Descrição**|**Autore(es)**|
|--------|-------------|--------------|
|10/10/2023| Criação do documento | Rafael |
|10/10/2023| Detalha introdução e V&V | Rafael|
