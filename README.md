# PHP + Nginx + PGSQL

## Установка и запуск

1. Склонировать репозиторий
2. Создать файл `.env` по шаблону `.env.example`
3. Запустить `make build` для сборки
4. Запустить `make start` для запуска

- Используйте `make build-dev` и `make start-dev` для сборки среды разработки

## Пути

* `.` - Основная директория
* `./www` - Корневая директория веб-сайта
* `./docker` - Директория файлов конфигураций docker

## Конфигурация

* `nginx` - 1.23.2 bullseye
* `php` - 8.1-fpm bullseye
* `PostgreSQL` - 15 bullseye
