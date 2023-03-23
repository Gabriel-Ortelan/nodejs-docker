# Imagem NodeJS com Hello-world
Script para criar uma imagem nodejs com o conteudo Hello-world no docker

# Comandos
## Criar a imagem
$ docker build -t [nome da imagem a ser criada] .

## Subir o container
$ docker run -d -p 3000:3000 [nome da imagem que foi criada] .

-d -> Roda o container em background e printa no terminal o ID do container<br>
-p -> aponta a porta 3000 do container para a porta 3000 da máquina

### Ver todos os containers
docker ps

### Parar o container
docker stop [container id]

### Deletar o container
docker rm [container id]

### Ver todas as imagens
docker images

### Deletar a imagem
docker rmi [id da imagem]
