# Plano de Qualidade

## Introdução

A qualidade de software pode ser definida como "uma gestão de qualidade efetiva aplicada de modo a criar um produto útil que forneça valor mensurável para aqueles que o produzem e para aqueles que o utilizam" (PRESSMAN, 2021, pg. 312). Ou seja, um software de alta qualidade é caracterizado por sua confiabilidade, isenção de erros, atendimento às necessidades explícitas e implícitas dos usuários, e facilitador de processos de negócios, resultando em benefícios tanto para quem desenvolve quanto para a comunidade de usuários. Além disso, neste documento, são apresentadas as ferramentas utilizadas para garantir a qualidade do projeto durante o seu desenvolvimento, além da análise de métricas para estabelecer critérios de qualidade.

## Ferramentas

### SonarCloud

O SonarCloud é uma ferramenta amplamente empregada para coletar métricas e indicadores técnicos, permitindo o monitoramento da qualidade do código. Durante o desenvolvimento do projeto, métricas foram capturadas após cada Pull Request submetido. Essas métricas foram combinadas para calcular os aspectos relevantes de qualidade do código, com foco na confiabilidade e manutenibilidade. Esses dados são cruciais para orientar o planejamento de melhorias contínuas, visando garantir um código confiável e de fácil manutenção.

### Testes Unitários

A meta principal dos testes não é necessariamente provar a total correção de um software, mas identificar e corrigir defeitos potenciais. Apesar das limitações teóricas, é importante que cada comando no código seja examinado e que as atribuições de valor às variáveis sejam rigorosamente verificadas para garantir a funcionalidade e a confiabilidade do software em desenvolvimento (DELAMARO, 2016). Os testes unitários são testes automatizados cujo objetivo é verificar o desempenho de partes isoladas de código em um sistema maior.

#### Jest

A equipe utilizou o Jest no frontend, um framework de testes em JavaScript e de código aberto, conhecido por sua simplicidade e eficiência. O Jest é compatível com uma variedade de projetos, incluindo Babel, TypeScript, Node, React, Angular, entre outros. A ferramenta oferece uma API intuitiva que promete resultados rápidos, otimizando os testes em aplicações JavaScript e TypeScript.

#### xUnit

Para assegurar a qualidade e a robustez do sistema, a equipe empregou o xUnit no backend para a execução de testes unitários. O xUnit.net, uma ferramenta de teste unitário gratuita e de código aberto, é focado na comunidade e adequado para o .NET Framework. Criado pelo inventor original do NUnit v2, é uma tecnologia atualizada para testar linguagens .NET, como C#, F# e VB.NET, e é compatível com ferramentas como ReSharper, CodeRush, TestDriven.NET e Xamarin.

### ESLint

O ESLint é uma ferramenta muito utilizada para fazer a verificação e análise estática de código JavaScript. Ela ajuda os desenvolvedores a garantir a qualidade do código, ao encontrar e relatar possíveis problemas, erros ou práticas inadequadas de programação. O ESLint disponibiliza várias regras configuráveis, que podem ser personalizadas de acordo com as necessidades do projeto, permitindo a aplicação de padrões de codificação consistentes e melhorando a legibilidade, a manutenibilidade e a interoperabilidade do código-fonte.

## Verificação e validação

Segundo Pressman (2021), a verificação e validação (V&V) são etapas cruciais para assegurar a funcionalidade e a adequação do produto às necessidades do cliente. A **verificação** se concentra em confirmar se o software realiza suas funções designadas corretamente, enquanto a **validação** verifica se o produto atende aos requisitos e expectativas do cliente. Esses processos não se limitam aos testes, mas incorporam uma variedade de atividades de garantia de qualidade, desde revisões técnicas até auditorias e simulações, todas integradas ao longo do desenvolvimento para implantar a qualidade desde o início, e não apenas no final do ciclo de vida do software.

Para garantir a qualidade do projeto, a equipe adotou as seguintes técnicas de verificação e validação:

**Validações com os donos do produto:** É essencial envolver os donos ou usuários do projeto na validação. Foram realizadas reuniões semanais com os POs para validar o progresso e obter feedback. Essa interação contínua ajuda a garantir que o software esteja sendo desenvolvido de acordo com as expectativas e necessidades dos stakeholders.

**Inspeção contínua do código:** A equipe optou por utilizar o Sonar Cloud como ferramenta de análise estática de código. Essa técnica permite obter métricas mensuráveis e identificar potenciais problemas no código-fonte. O Sonar Cloud fornece informações relevantes para a gestão da qualidade do projeto, auxiliando na tomada de decisões e na identificação de pontos que precisam ser aprimorados pela equipe.

**Revisão de PRs:** Foi implementada uma prática de verificação de correção de PRs. Antes de mesclar um PR no repositório principal, algum membro da equipe de EPS revisa o código, analisando a lógica, a qualidade, a conformidade com as diretrizes do projeto e identificando possíveis melhorias ou problemas. Essa verificação adicional ajuda a garantir que o código entregue esteja correto e atenda aos padrões de qualidade estabelecidos.

## Referências

> PRESSMAN, Roger S.; MAXIM, Bruce R. Engenharia de software. Grupo A, 2021. E-book. ISBN 9786558040118. Disponível em: <https://integrada.minhabiblioteca.com.br/#/books/9786558040118/>. Acesso em: 10 out. 2023.

> DELAMARO, Marcio. Introdução ao Teste de Software. Grupo GEN, 2016. E-book. ISBN 9788595155732. Disponível em: <https://integrada.minhabiblioteca.com.br/#/books/9788595155732/>. Acesso em: 11 out. 2023.

## Versionamento

|**Data**|**Descrição**|**Autore(es)**|
|--------|-------------|--------------|
|10/10/2023| Criação do documento | Rafael |
|10/10/2023| Detalha introdução e V&V | Rafael|
|11/10/2023| Escreve sobre Ferramentas | Rafael
