docker-build:
	docker-compose build
docker-up:
	docker-compose up -d
docker-stop:
	docker-compose stop
docker-rm:
	docker-compose rm
docker-bash:
	docker exec -i -t mysql /bin/bash

docker-server: docker-build docker-up
docker-clean: docker-stop docker-rm
