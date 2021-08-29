# Trabalho Individual 2020.2


## Containers

### Api

#### Containers

##### db 
Container contendo uma imagem postgres:13.0-alpine
##### web
Containter contendo aplicação django
##### nginx
Container contendo nginx e suas configurações para rodar o servidor em produção

#### Docker compose

Para os containers da api existem 2 tipos de docker-compose, o *docker-compose.yml* e o *docker-compose.prod.yml* que são utilizados para rodar a aplicação localmente e em produção respectivamente


#### Produção


#### Servidor

Para execução da aplicação é utilizada uma instância EC2 da amazon, atualmente hospedados na seguinte URL: http://ec2-54-207-153-204.sa-east-1.compute.amazonaws.com

### Client

#### Docker compose

Para os containers da api existem 2 tipos de docker-compose, o *docker-compose.yml* e o *docker-compose.prod.yml* que são utilizados para rodar a aplicação localmente e em produção respectivamente

#### Servidor

Para execução da aplicação é utilizada uma instância EC2 da amazon, atualmente hospedados na seguinte URL: http://ec2-54-233-150-153.sa-east-1.compute.amazonaws.com/