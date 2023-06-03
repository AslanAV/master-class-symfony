up: docker-up
init: docker-down docker-pull docker-build docker-up

docker-down:
	docker-compose down --remove-orphans
docker-pull:
	docker-compose pull
docker-build:
	docker-compose build
docker-up:
	docker-compose up -d

dev-down:
	docker-compose down --remove-orphans

dev-cli:
	docker run --rm  -p 8080:80 -v .${PWD}/:/app dev-lesson_2 bash

dev-build:
	docker build --file=docker/development/php-cli.docker --tag dev-lesson_2 .