reset: off 
	docker compose up -d
on: 
	docker compose up -d 
off: 
	docker compose down 
cdb: 
	sudo rm -R ./docker/mysql/data
