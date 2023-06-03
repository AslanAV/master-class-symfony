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
	docker run --rm -v .:/app dev-lesson_2 php bin/new.php

prod-build:
	docker build --file=docker/production/php-cli.docker --tag prod-lesson_2 .

prod-up:
	docker run -d --name lesson_2-apache -p 8080:80 prod-lesson_2

prod-cli:
	docker run --rm prod-lesson_2 php bin/new.php