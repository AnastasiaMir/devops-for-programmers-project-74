# Проект - Упаковка в Docker compose
### Hexlet tests and linter status:
[![Actions Status](https://github.com/AnastasiaMir/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/AnastasiaMir/devops-for-programmers-project-74/actions)

[![Build Status](https://github.com/AnastasiaMir/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/AnastasiaMir/devops-for-programmers-project-74/actions)

## Описание
В данном проекте происходит упаковка приложения js-fastify-blog в Docker образ. Приложение уже использует методологию 12 факторов, это сводит к минимуму различия между средой разработки и продакшеном. 
Docker Compose используется для настройки окружения для разработки, запуска тестов и CI. После успешного выполнения CI собирается образ приложения и публикуется на hub.docker.com. 
В качестве готовых docker-образов используются caddy и СУБД posgresql.


## Проверка работоспособности
```sh
make ci
```
## Сборка
```sh
make build
```
## Запуск 
```sh
make up
```
