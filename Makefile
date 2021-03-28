dc=docker-compose

reup: down up

rebuild: down build up

build:
	$(dc) build php8

sh:
	$(dc) exec php sh

nginx-sh:
	$(dc) exec nginx sh

up:
	$(dc) up -d

down:
	$(dc) down