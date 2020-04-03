FROM php:7.4-cli
RUN mkdir /code
COPY index.php /code
WORKDIR /code
ENTRYPOINT [ "php", "./index.php" ]
