dev:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

prepare-env:
	cp -n app/.env.example .env