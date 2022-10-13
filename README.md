# academy-api-billip

## Requirements:

- Docker installed and running
- A docker account

## To see our team name:

 1. clone this repo
 2. cd into the cloned folder
 3. run these comands: 

`docker build . -t [your_docker_username]/dockbillip`

`docker run -p 3000:3000 -d --rm [your_docker_username]/dockbillip`

`curl localhost:3000/hello`