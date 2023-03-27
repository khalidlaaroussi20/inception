up:
	docker-compose -f srcs/docker-compose.yml up --build

down :
	docker-compose -f srcs/docker-compose.yml down
clean:
	rm -rf /home/klaarous/data/db/* && rm -rf /home/kliaarous/data/wp/* \
	&& docker volume rm -f srcs_wp && docker volume rm -f srcs_db
fclean: clean
	docker system prune -a
