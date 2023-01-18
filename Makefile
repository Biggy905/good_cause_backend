init:
	docker network create test-question
up:
	docker-compose up -d
down:
	docker-compose down --remove-orphans
down-clear:
	docker-compose down -v --remove-orphans
composer-install:
	docker-compose run --rm test-php-cli composer install