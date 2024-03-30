ci: 
	docker-compose run --rm app npm ci
up: 
	docker-compose up
start: 
	docker-compose up --abort-on-container-exit