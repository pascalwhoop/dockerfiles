DOCKER_USERNAME ?= pascalwhoop
APPLICATION_NAME ?= devbox
 
build:
         docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME} .
push:
         docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}