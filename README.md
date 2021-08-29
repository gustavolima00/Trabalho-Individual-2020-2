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

## Deploy

O deploy das aplicações são feitos manualmente através de comandos ssh utilizando os scripts *deploy_api.sh* e *deploy_client.sh*

Para utilização dos script é necessário setar as variáveis de ambiente

#### Variáveis do backend
 
- API_SSH_KEY_PATH -> Localização da chave ssh para conexão
- API_EC2_USER -> Nome do usuário ssh (ubuntu normalmente) 
- API_EC2_URL -> IP da máquina que será feita a conexão ssh

#### Variáveis do front

- CLIENT_EC2_KEY_PATH -> Localização da chave ssh para conexão
- CLIENT_EC2_USER  -> Nome do usuário ssh (ubuntu normalmente) 
- CLIENT_EC2_URL -> IP da máquina que será feita a conexão ssh