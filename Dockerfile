FROM php:7.2-cli
COPY frontend/ /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "-S" , "localhost:8080", "-t", "/usr/src/myapp" ]
