up-dev:
	docker compose -f docker-compose.dev.yml up --build

up-prod:
	docker compose -f docker-compose.prod.yml up --build

up-prod-d:
	docker compose -f docker-compose.prod.yml up --build -d

down-prod:
	docker compose -f docker-compose.prod.yml down