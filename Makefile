dev:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit