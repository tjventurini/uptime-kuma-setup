init:
	@./scripts/init.sh

start:
	@./scripts/start.sh

down:
	@./scripts/down.sh

stop:
	@./scripts/down.sh

clear: down
	@./scripts/clear.sh

restart: down start

logs:
	@docker compose logs

tail:
	@docker compose logs -f

build:
	@docker compose build --no-cache