init: create-cert create-htpasswd
restart: down up

up:
	docker-compose up -d
down:
	docker-compose down --remove-orphans

create-cert:
	mkcert -cert-file=./ui/cert/cert.crt -key-file=./ui/cert/cert.key registry.test
create-htpasswd:
	htpasswd -Bc ./registry/.htpasswd vjik
