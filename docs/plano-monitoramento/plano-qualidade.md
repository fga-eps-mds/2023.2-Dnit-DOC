# Plano de Qualidade

## Introdução

A qualidade de software diz respeito à capacidade de um software satisfazer as necessidades e expectativas dos usuários, apresentando código confiável e de fácil manutenção. Neste documento, são apresentadas as ferramentas utilizadas para garantir a qualidade do projeto durante o seu desenvolvimento, além da análise de métricas para estabelecer critérios de qualidade.

## Ferramentas

### SonarCloud

O SonarCloud é uma ferramenta amplamente empregada para coletar métricas e indicadores técnicos, permitindo o monitoramento da qualidade do código. Durante o desenvolvimento do projeto, métricas foram capturadas após cada Pull Request submetido. Essas métricas foram combinadas para calcular os aspectos relevantes de qualidade do código, com foco na confiabilidade e manutenibilidade. Esses dados são cruciais para orientar o planejamento de melhorias contínuas, visando garantir um código confiável e de fácil manutenção.

## Verificação e validação

Para garantir a qualidade do projeto, a equipe adotou as seguintes técnicas de verificação e validação:

**Validações com os donos do produto:** É essencial envolver os donos ou usuários do projeto na validação. Foram realizadas reuniões semanais com os POs para validar o progresso e obter feedback. Essa interação contínua ajuda a garantir que o software esteja sendo desenvolvido de acordo com as expectativas e necessidades dos stakeholders.

**Inspeção contínua do código:** A equipe optou por utilizar o Sonar Cloud como ferramenta de análise estática de código. Essa técnica permite obter métricas mensuráveis e identificar potenciais problemas no código-fonte. O Sonar Cloud fornece informações relevantes para a gestão da qualidade do projeto, auxiliando na tomada de decisões e na identificação de pontos que precisam ser aprimorados pela equipe.

**Revisão de PRs:** Foi implementada uma prática de verificação de correção de PRs. Antes de mesclar um PR no repositório principal, algum membro da equipe de EPS revisa o código, analisando a lógica, a qualidade, a conformidade com as diretrizes do projeto e identificando possíveis melhorias ou problemas. Essa verificação adicional ajuda a garantir que o código entregue esteja correto e atenda aos padrões de qualidade estabelecidos.

## Versionamento

|**Data**|**Descrição**|**Autore(es)**|
|--------|-------------|--------------|
|10/10/2023| Criação do documento | Rafael |
