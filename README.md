
## Banco de Dados Biblioteca

<p>
  O projeto foi desenvolvido como método de avaliação individual no módulo 3 do curso de Desenvolvimento Web Fullstack
  ofertado pela Resillia Educação.
</p>

## Stacks

Foi utilizado no projeto as stacks a seguir:

- [Modelagem][https://dbdiagram.io/home]
- [Docker][https://www.docker.com/]
- [MySql - Docker][https://hub.docker.com/_/mysql]
- [Workbench][https://www.mysql.com/products/workbench/]

<p>
  O banco de dados foi modelado no site https://dbdiagram.io/home e após a modelagem, utilizei o docker para ter uma imagem do MySql em execução e o WorkBench
  para a criação das Queries. A seguir tem um tutorial de execução do banco de dados.
</p>

## Como executar o projeto
```bash
# Clone este repositório
$ git clone https://github.com/VictorVechi/BdBiblioteca.git

# Acesse a pasta do projeto no terminal/cmd
$ cd BdBiblioteca
```
<p>
    *Todas as queries serão executadas no MySql Workbench*
</p>

<p>
  Após clonar e acessar a pasta do projeto, será necessário entrar na pasta 'criação do banco' e executar o arquivo 'CriaBancoDadosSQL.sql' no MySql Workbench. Feito isso seu banco já estará criado.
</p>

<p>
  Agora será necessário entra na pasta 'população do banco' e executar o arquivo 'populaçãoGeral.sql' para popular todas as tabelas do banco, ou se optar por popular as tabelas individualmente poderá usar os demais arquivos na mesma pasta seguindo a seguinte ordem:

  - Cliente
  - Escritor
  - Livro
  - Estoque
  - Compra
</p>

Desenvolvido por: Victor Henrique Vechi

</div>
