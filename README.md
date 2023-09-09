<div align="center">
    <img src="docs/assets/logos/dnitLogoBrancoFundoAzul.png">
</div>

# Documentação DNIT 2023.2 - Educação para o trânsito

# Ambientes

[Página de documentação](https://fga-eps-mds.github.io/2023.2-Dnit-DOC/)

[Repositório de documentação](https://github.com/fga-eps-mds/2023.2-Dnit-DOC)

[Front-End](https://github.com/fga-eps-mds/2023.2-Dnit-Front)

[Service: UpsService](https://github.com/fga-eps-mds/2023.2-Dnit-UpsService)

[Service: EscolaService](https://github.com/fga-eps-mds/2023.2-Dnit-EscolaService)

[Service: UsuarioService](https://github.com/fga-eps-mds/2023.2-Dnit-UsuarioService)

# Rodando o repositório localmente

- **Requisitos:** Docker, Docker-compose, Git

Clone este repositório com o comando:

    git clone https://github.com/fga-eps-mds/2023.2-Dnit-DOC.git

Dentro do diretório do repositório, rode o seguinte comando para buildar a documentação: 

    docker compose build

Feito isso, suba o serviço da página de documentação com o comando:

    docker compose up

Agora basta acessar pelo navegador o endereço http://localhost:3030/ para visualizar a página localmente.

