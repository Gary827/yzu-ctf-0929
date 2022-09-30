#/bin/bash

docker run --name yzu-ctf0929-php-apache --restart=always --privileged  -d -v /home/gary/yzu-ctf-0929/php:/var/www/html -p 8501:80 php:7.1-apache
