prod:
	docker-compose -f ./.setup/production/docker-compose.yml up -d

dev:
	docker-compose -f ./.setup/development/docker-compose.yml up -d