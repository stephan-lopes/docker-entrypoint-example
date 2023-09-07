# Docker Entrypoint Example

## Descrição
Este é um repositório com intuíto de armazenar códigos de exemplo de entrypoint

### Aplicação Go
É uma aplicação simples, que já possuí um Binário para ser usado dentro da imagem. Mas caso queira, você mesmo pode realizar o build, utilizando o comando `go build` dentro do diretório. 

## Requisitos
Para realizar o teste, é necessário apenas o `Docker` instalado, e uma conexão com a internet (para realizar o build da imagem).

## Como testar
Execute o comando:
```bash
docker build . -t docker-entrypoint-example # execute dentro do diretório desse repositório em sua máquina
```

 Após isso você pode executar os seguintes comandos para testar:
```bash
# Para executar o container no docker
# OBS: o -it nesse caso não é necessário, é apenas para contexto do comando seguinte
docker container run -it docker-entrypoint-example 

# Para executar o container no docker com outro entrypoint
docker container run -it --entrypoint /bin/bash docker-entrypoint-example

# Para testar a execução usando o docker-compose
# OBS: Para fazer o mesmo no docker-compose, de alterar o entrypoint, altere ele dentro do arquivo docker-compose.yaml.
docker-compose up
```
