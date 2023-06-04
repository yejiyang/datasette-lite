image_name=datasette-lite
port=8009

run-docker-using-docker-run:
	docker run -p $(port):$(port) $(image_name)

up: ## Start the container
	docker compose up -d

down: ## Stop the container
	docker compose down

logs: ## Show docker container logs
	docker compose logs -t
