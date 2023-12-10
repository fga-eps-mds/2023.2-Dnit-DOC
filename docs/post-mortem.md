## Introdução

Este documento apresenta as lições aprendidas durante o semestre, tanto sobre
a parte da disciplina quanto da parte do projeto.

Ao final, são dadas sugestões de melhorias e recomendações para a equipe
que vai assumir no futuro.

As perguntas a seguir foram feitas para os integrantes do grupo em formulário
e suas respostas são apresentadas de forma resumida:

## O que você gostou no projeto?

- Motivação e impacto do projeto: descobrir as escolas que mais precisam de 
ações do DNIT para então realizar ações sobre educação no trânsito
- O contato com clientes e usuários reais evidenciou os efeitos da entrega 
contínua de valor resultando na satisfação deles. 
- Experiência real de um projeto no mercado profissional
- Colaboração dos integrantes da equipe
- Tecnologias utilizadas (.NET, React, PostgreSQL)
- Constante busca por resultados pela equipe
- Apoio dos mentores Denys e Fernando, que estiveram com a gente em todo o 
andamento do projeto, nos auxiliando sempre que possível. Eles foram 
imprescindíveis

## O que poderia ser melhorado?

- Como houve gargalos no processo de validação de histórias de usuário com o 
cliente, entre o meio e o fim do semestre estipulamos uma reunião extra 
recorrente às quartas para  resolver o que faltava. Deveríamos ter começado 
isso _muito_ antes
- Tornar os clientes mais próximos da equipe, para assim tornar possível uma 
boa experiência do usuário com o produto
- Colocar mais cedo os integrantes de MDS para programar nos repositórios
- Cobrir algumas bases teóricas (ex: banco de dados e arquitetura) para os 
integrantes de MDS
- Realçar desde o começo do projeto a interação e a confiabilidade entre os 
times, tanto por parte de EPS e MDS
- O código das partes mais complexas poderia ter comentários mais explicativos 
sobre seu funcionamento
- A reusabilidade de código no front pode ser melhorada


## Quais pontos positivos da sua experiência na disciplina?

- Didática simples porém eficaz, a riqueza das experiências do professor passadas 
em aula, torna um aula cativante, e permite que os alunos tenham uma visão 
mais privilegiada do mercado de software
- Aprender como otimizar um projeto para ter resultados rápidos e relevantes
- Muito aprendizado prático e trabalho em equipe
- Aprender e aplicar conceitos importantes sobre o ciclo de vida do software
- Experiência em gerenciar uma equipe
- Colocar os métodos ágeis em prática e aprimorar o trabalho em equipe
- Trabalhar com uma equipe de diferentes níveis
- Passar por problemas e obstáculos que vão além da equipe de desenvolvimento e
saber como lidar com isso
- Interagir com pessoas que ensinaram muito sobre outros campos (ex: DevOps)

## Quais pontos negativos da sua experiência na disciplina?

- Dificuldade de validação de algumas histórias de usuário que acabaram 
aumentando bastante o volume de trabalho ainda em um espaço curto de tempo
- A disciplina exige _muito_ tempo, muito mais do que previsto inicialmente. Isso 
dificultou o conciliamento com outras disciplinas
- Infelizmente o professor ficou afastado um tempo por questão de saúde. Isso
prejudicou na questão de conteúdo teórico e no acompanhamento dele do projeto
- Falta de tempo para melhorar a base de código (sem focar em entregar novas
funcionalidades)

## Quais foram as lições aprendidas com a matéria e o projeto?

- Cobrir pelo menos 80% do código ajuda a evitar que o código tenha um 
comportamento inesperado
- Falta de cobertura de testes não é um fator impedidor para mandar a funcionalidade 
para produção. É uma questão que envolve muito bom senso, coragem e uma 
relativa experiência
- O desenvolvimento de software é um processo contínuo e que requer organização,
não só no nível pessoal mas também no coletivo. As metodologias ágeis ajudam o 
desenvolvimento de um bom produto de software, assim como um bom trabalho em equipe
- Não adianta a ideia parecer interessante para a equipe de desenvolvimento
se o usuário não vê valor nela. Nosso trabalho é atender as necessidades dos
clientes e usuários
- No fase de planejamento deve ser considerado o ritmo do cliente. Não adianta 
planejar muita funcionalidade se ele só consegue validade metade delas ou menos
- O fluxo consistente de entrega de funcionalidades e validação constrói um bom 
relacionamento entre equipe de desenvolvedores e cliente e estimula confiança
entre todos os envolvidos
- É importante manter o projeto organizado, planejado e bem estruturado. Isso 
oferece apoio em diferentes fatores dentro do ciclo de desenvolvimento de software, 
além de ser algo estabelecido e um combinado firmado com o cliente, 
o que não permite uma oscilação de escopo, principalmente para projetos com o 
tempo bem estabelecido e que não seja flexível, também ajuda no entendimento do 
valor e do que está sendo entregue para o seu cliente

## Para os próximos desenvolvedores

### Recomendações Futuras

- Garantam que o SonnarCloud esteja coletando todas as 12 métricas pedidas pelo professor
- Investam muito esforço já no começo para configurar o Sonar com todas as métricas
- Acompanhem a disciplina com um material online, provavelmente cursos gratuitos
- Não criem os repositórios de vocês forkando os nossos repositórios. Se vocês fizerem
isso fica _muito fácil_ abrir uma PR pro repositório errado
no youtube para que não passem tanta dificuldade na hora de desenvolver
- Analisar melhores maneiras de validação com os clientes, para tentar obter
respostas mais rápidas e reduzir a possibilidade de atrasos por parte deles
- Ter uma reunião separada da reunião principal somente para a validação de 
requisitos e protótipos
- Sempre estabelecer um prazo para os clientes validarem as funcionalidades entregues
- Para os desenvolvedores, tenham sempre um tempo extra de segurança para a 
validação por parte dos POs para não depender da pontualidade deles
- Busquem consistemente validar as histórias de usuário para que não sobrecarregue o time
- Para os de MDS, procurem buscar mais autonomia o quanto antes
- A depender de quantas novas funcionalidades forem levantadas, foquem bastante 
em refatorações, seja de código ou na interface do sistema, para melhorar a 
manutenibilidade do projeto, a experiência do usuário com o produto e tornar o 
código de fácil entendimento para a futura equipe de software que será 
responsável no DNIT
- Para os gerentes, fiquem sempre atentos às demandas dos desenvolvedores, porque
eles são alunos e são comprometidos também por diversas matérias
- 👽 Busquem conhecimento
- Tentar envolver os dois POs também na resposta aos formulários de aceitação.
- Otimizar o LI para não perder tempo hábil
- Ensiram os membros de MDS na codificação dos repositórios o quanto antes

### Evolução do Software

- Uso de tecnologias e algoritmos para proporcionar um cálculo de custo 
logístico mais realista, que não se baseia apenas na distância entre coordenadas
ao polo. A distância deve considerar o caminho percorrido em ruas e estradas
no caso do cálculo do ranque e da distância dos polos
- Medir e otimizar cálculo/processamento de rank e de custo logístico
    - Desenvolver uma estratégia para gerenciar o lançamento de jobs 
    - O cálculo de ranque (para 200 escolas e 300.000 sinistros) dura tipicamente
    menos que 5 minutos. Imagine 150 milhões de escolas
    - Em um futuro próximo será referenciado aqui um breve documento explicando
    o cálculo de ranque
- Ao atualizar as distâncias das escolas para algum polo ou superintendência, 
por ser um processo lento e demorado, seria legal tirar esse recálculo 
automatizado e implementar uma página específica para a atualização dessas distâncias
- Continuar o gerenciamento de ações. Esse gerenciamento irá demandar bastante
conhecimento técnico pois os clientes esperam um sistema de recomendação
- Refatorar cadastro de escolas com o componente de cadastro de escolas
- No semestre anterior, as mensagens de erro das APIs para o frontend eram 
apenas strings. Esse semestre começamos a usar `ApiException` como maneira 
padrão de retornar erros das APIs, mas não conseguimos usar isso em toda a base
de código, então atualmente os erros são retornados de dois jeitos. É recomendado
que a próxima equipe escolha apenas uma como padrão (preferencialmente a última)
e adote-a para toda a base de código e para todas as APIs
- Onde for possível, traduzir nomes de classes e variáveis para português, tanto
no frontend quanto nos backends
- Verificar os endpoints de todas as APIs a fim de entendê-los 
- Refatorar o código tornando-o mais fácil de entender e de realizar manutenções
- Tem alguns erros que são mostradas no Front mas não deixam 
muito claro para o usuário qual erro está sendo mostrado. Uma possibilidade é 
utilizar o construtor `ExcessoesApi` e modelar a saída do erro mostrado pelo Back.
- Não é um bug, mas ao entrar em uma página, seria conveniente ter um scroll 
automático para o topo
- O cliente demonstrou interesse em que toda tabela do sistema seja exportável 
para uma planilha. Nesse semestre, isso foi implementado em apenas duas tabelas
- No frontend existe muita classe que está interferindo em componentes de outros 
arquivos, então a manutenção de alguns componentes é muito dificultada por esse 
fator. Talvez pensar em alguma forma de mudar isso sem afetar os estilos já 
existentes
- Muita coisa foi refatorada no frontend, mas ainda tem muita coisa fora do padrão 
do governo. Existe toda uma oportunidade para implementar uma costomização do 
usuário sobre os próprios dados
- A responsividade do frontend ainda não está a contento
