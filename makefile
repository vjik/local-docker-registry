init: create-cert build
restart: down up

up:
	docker-compose up -d
down:
	docker-compose down --remove-orphans

build:
	docker-compose build
create-cert:
	mkcert -cert-file=./ui/cert/cert.crt -key-file=./ui/cert/cert.key registry.test
