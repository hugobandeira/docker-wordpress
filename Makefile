USERID=$(shell id -u)

build:
	userid=${USERID} docker-compose build

up:
	userid=${USERID} docker-compose up -d
down:
	docker-compose down