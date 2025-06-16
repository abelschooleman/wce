init:
	docker-compose exec -it app composer install
	cp ./wce-backend/.env.example ./wce-backend/.env
	npm --prefix ./wce-frontend install

build:
	npm --prefix ./wce-frontend run build

dev:
	npm --prefix ./wce-frontend run dev

test:
	docker-compose exec -it app php artisan test