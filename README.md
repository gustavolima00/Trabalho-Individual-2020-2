# Trabalho Individual 2020.2


## Containers

### API 
##### db 
Container contendo uma imagem postgres:13.0-alpine
##### web
Containter contendo aplicação django
##### nginx
Container contendo nginx e suas configurações para rodar o servidor em produção

## Scripts de automação

### Rodar localcmente
Para rodar o servidor o docker-compose.yml tem um orquestrador de containers que executa o Database API e o Client 

### Testes

#### API 
Para a execução dos testes na api existe o script test-api.yml que é rodado pelo travis 

#### Client
Para a execução dos testes no client existe um script test-client.yml que é rodado pelo travis a cada commit

### Deploy 

#### Client

##### Descirção 

Para a execução do deploy do client é executado um script deploy-client.yml que é executado pelo travis a cada nova alteração na master

##### Site

O site é hospedado estaticamente em um bucket s3 da amazon nesse link 
http://trabalho-individual-2020-2.s3-website-sa-east-1.amazonaws.com/