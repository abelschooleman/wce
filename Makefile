init:
	docker-compose exec -it app composer install
	npm --prefix ./wce-frontend install

build:
	npm --prefix ./wce-frontend run build

dev:
	npm --prefix ./wce-frontend run dev

test:
	docker-compose exec -it app php artisan test