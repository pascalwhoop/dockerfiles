DOCKER_USERNAME ?= pascalwhoop
APPLICATION_NAME ?= rsync
 
 
build:
	docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME} .
push:
	docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}