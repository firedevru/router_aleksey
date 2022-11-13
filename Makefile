build:
	@docker-compose build

build-dev:
	@docker-compose -f docker-compose.dev.yml build

start:
	@docker-compose up -d

start-dev:
	@docker-compose -f docker-compose.dev.yml up -d
