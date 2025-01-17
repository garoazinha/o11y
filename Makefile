server:
	@docker compose run --service-ports app rails server -b 0.0.0.0
	@docker compose down

bash:
	@docker compose run --service-ports --rm app bash
	@docker compose down


