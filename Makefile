up:
	docker-compose -f srcs/docker-compose.yml up --build
stop:
	docker-compose -f srcs/docker-compose.yml down
clean:
	docker system prune -a