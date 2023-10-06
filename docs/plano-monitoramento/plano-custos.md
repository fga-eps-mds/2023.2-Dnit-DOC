# Plano de custos

## 1. Introdução

&emsp;&emsp;O presente documento apresenta a estimativa de custos por semana para a duração do semestre a fim de iniciar e embasar a produção de estimativas futuras mais precisas e dinamicas, bem como apresentar uma noção inicial a cerca do tópico.

## 2. Estimativa de custos

&emsp;&emsp;Para estimar o custo total do projeto, o cálculo foi separado em recursos humanos, equipamentos, ferramentas, capacitação e infraestrutura.

### 2.1. Recursos humanos

&emsp;&emsp;Foi utilizado o custo médio anual por aluno de instituto federal. De acordo com o [Jornal da UNESP](https://jornal.unesp.br/2022/06/08/cobranca-de-mensalidade-nao-e-a-solucao-para-o-financiamento-da-universidade-publica/), esse custo é de R$40.900 anual por aluno.

&emsp;&emsp;Como esses dados se referem ao ano de 2015, há a necessidade de corrigir o valor para o ano de 2023 de acordo com a inflação. Após aplicar essa correção utilizando a calculadora de inflação do [IBGE](https://www3.bcb.gov.br/CALCIDADAO/publico/corrigirPorIndice.do?method=corrigirPorIndice#), o valor passa a ser R$ 61.955,77 por ano

&emsp;&emsp;Para além disso, essa estimativa, leva também em consideração o curso da equipe, Engenharia de Software, que é um curso de 5 anos, de 232 créditos. Considerando também as 17 semanas de projeto e os 14 integrantes da equipe, temos os seguintes cálculos:

- **Custo médio por crédito**: custo médio anual por integrante x quantidade padrão de anos de curso ÷ quantidade de créditos para formação no curso **`61.955,77 x 5 ÷ 232 = R$ 1.335,25`**

- **Custo médio por integrante na disciplina de EPS/MDS**: custo médio por crédito x quantidade de créditos da disciplina e extraclasse **`1.335,25 x (4 + 6) = R$ 13.352,50`**

- **Custo TOTAL por equipe**: custo médio por integrante na disciplina de EPS/MDS x quantidade de integrantes da equipe **`13.352,50 x 14 = R$ 186.935,00`**

- **Custo médio semanal por equipe**: custo TOTAL por equipe ÷ quantidade de semanas do projeto **`186.935,00 ÷ 17 = R$ 10.996,18`**

## 2.2. Equipamentos

&emsp;&emsp;Para a estimativa de custos com equipamento, que não se trata de um custo recorrente, foi considerado o preço de um notebook com as configurações mínimas de um Intel Core I5 ou AMD Ryzen 5 com 8gb de memória RAM em 2023. Segundo [Kabum](https://www.kabum.com.br/), o preço de um notebook com essas características está em torno de R$ 3.000,00. Considerando os 14 integrantes da equipe:

- **Custo TOTAL dos equipamentos**: custo médio do notebook x quantidade de integrantes da equipe **`3.000 x 14 = R$ 42.000,00`**

## 2.3. Ferramentas
&emsp;&emsp;Os custos com ferramentas serão considerados como R$ 0,00, visto que as plataformas e ferramentas utilizadas pela equipe são gratuitas.

## 2.4. Capacitação
&emsp;&emsp;Os custos com capacitação do pessoal serão considerados como R$ 0,00, visto que as plataformas e ferramentas utilizadas pela equipe são gratuitas.

## 2.5. Infraestrutura
&emsp;&emsp;A estimativa de custos de infraestrutura levou em consideração o uso de energia elétrica e internet.

### 2.5.1. Internet
&emsp;&emsp;Para cálculo do custo de internet utilizaremos o preço médio de planos de 250 MB por mês que, é cerca de R$ 90,00.

- **Custo semanal de internet por integrante**: custo mensal da internet ÷ quantidade de semanas no mês **`90 ÷ 4 = R$ 22,50`**

- **Custo semanal de internet por equipe**: custo semanal da internet por integrante x quantidade de integrantes **`22,50 x 14 = R$315,00`**

### 2.5.2. Energia

&emsp;&emsp;Para a estimativa de energia, seguiu-se os dados da [tabela de tarifas](https://www.neoenergia.com/documents/d/brasilia/01_nbsb_tarifas_energia_eletrica_grupob_nov_2022_reh3134-pdf-1?download=true) da [neoenergiabrasilia](https://www.neoenergia.com/web/brasilia), com os dados vigentes de novembro de 2022 à outubro de 2023. Segundo essa tabela, o custo do KW/h residencial, consumo ativo, de Brasília é cerca de R$ 0,7773. Segundo dados de 2021 da [cultura UOL](https://cultura.uol.com.br/noticias/26097_6-maneiras-de-economizar-na-conta-de-luz-do-home-office.html), um notebook consome em média cerca de 65W/h, conectado ao carregador. Consideramos que cada integrante da equipe trabalhará 10 horas por semana em sua residência, ao longo de 17 semanas. Utilizando esses dados para cálculo, temos:

- **Consumo do notebook em KW/h**: consumo x horas ÷ 1000
**`65 x 1 ÷ 1000 = 0,065 KW/h`**

- **Custo semanal de energia por integrante**: horas de trabalho x consumo do notebook x tarifa
**`10 x 0,065 x 0,7773 = R$ 0,51`**

- **Custo semanal de energia por equipe**: custo semanal por integrante x quantidade de integrantes da equipe **`0,51 x 14 = R$ 7,14`**

### 2.5.3. Custo TOTAL em infraestrutura

&emsp;&emsp;Somando as estimativas de custo semanal de internet (R$ 315,00) e energia (R$ 7,14) por equipe, têm-se um custo semanal de infraestrutura de R$ 322,07.

## 3. Definição do orçamento inicial estimado

Considerando as estimativas de custos feitas, o orçamento  inicial total estimado para o projeto em 17 semanas é:

    custo pessoas + custo equipamentos + custo ferramentas + custo capacitação + custo infraestrutura

    R$ 186.935,00 + R$ 42.000,00 + R$ 0,00 + R$ 0,00 + R$ 5.475,38 = R$ 234.410,38

Para o custo do MVP o cálculo se dá com base nas semanas a partir do início do desenvolvimento.Calculado para 12 semanas, o custo do MVP é de R$ 143.864,52.

## 4. Planilha de custos

<iframe width="1400" height="400" style="-webkit-transform:scale(0.8);-moz-transform-scale(0.8);" frameborder="0" src="https://docs.google.com/spreadsheets/d/e/2PACX-1vR5TLx-OiCCkfYJsUqnzRMC8_voSbbLjuCMqJ7L3HCKK-tyqB_JCvQJeSCWtQKNrHcSY8yMYAyLzpi7/pubhtml?gid=0&amp;single=true&amp;widget=true&amp;headers=false"></iframe>

## Referencias

> Equipe Alectrion 2023-1. Plano de custos. Disponível em: <https://fga-eps-mds.github.io/2023-1-Alectrion-DOC/plano-custos/>

> Equipe DNIT 2023-1. Plano de custos. Disponível em: <https://fga-eps-mds.github.io/2023-1-Dnit-DOC/gestaoDoProjeto/planoDeCusto/>

> Neoenergia Brasília. Tarifas. Disponível em: <https://www.neoenergia.com/web/brasilia>

> Cultura UOL. 6 maneiras de economizar na conta de luz do home office. Disponível em: <https://cultura.uol.com.br/noticias/26097_6-maneiras-de-economizar-na-conta-de-luz-do-home-office.html>
 
> Jonal da Unesp. Cobrança de mensalidade não é a solução para o financiamento da universidade pública. Disponível em: <https://jornal.unesp.br/2022/06/08/cobranca-de-mensalidade-nao-e-a-solucao-para-o-financiamento-da-universidade-publica/>
  
> Kabum. Disponível em: <https://www.kabum.com.br/computadores/notebooks>

## Versionamento

|**Data**|**Descrição**|**Autore(es)**|
|--------|-------------|--------------|
|14/09/2023| Criação do documento | Yudi |
|04/10/2023| Ajustes de Cálculos | Daniel Porto |