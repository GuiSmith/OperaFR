token:
	docker exec -it operafr-app npm run token
up:
	docker compose up -d --build --wait
down:
	docker compose down
reup:
	$(MAKE) down
	$(MAKE) up