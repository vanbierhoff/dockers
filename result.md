## build: 

docker build -t python_serve . 
- . билд из текущей директории

## Start
docker run --rm --p 8080:8080 python_serve

- -p  указываем порты, "свяжет" порт контейнера(первый) с портом машины
