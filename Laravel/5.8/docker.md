Includes:
- PHP 7.3
- Apache2

# install docker
Windows: https://github.com/docker/toolbox/releases
Docker: https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-engine---community-1
Docker-compose: https://docs.docker.com/compose/install/

# up docker-compose
docker-compose up -d (docker-compose up)

# down docker-compose
docker-compose down

# list docker
docker ps -a

# stop all containers:
docker kill $(docker ps -q)

# remove all containers
docker rm $(docker ps -a -q)

# remove all docker images
docker rmi $(docker images -q)

# remove image
docker rmi $(image_id)
